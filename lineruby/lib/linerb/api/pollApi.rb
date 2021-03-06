require_relative 'pollRecv'

require 'time'

class PollApi
  def initialize(client)
    @client = client
  end

  def api_fetch_operations
    recv = PollRecv.new

    rev = @client.getLastOpRevision()

    @local_rev = rev

    last_rev = rev

    while true do
      begin
        operations = @client.fetchOperations(@local_rev, 50)

        operations.each { |op|

          if op::type == 0 || op::type == 45
            next
          end

          @local_rev = op::revision

          if last_rev < op::revision
            last_rev = op::revision
            Async do
              recv.op_process(op)
            end
          end
        }

      rescue Net::ReadTimeout
        retry
      end
    end
  end
end
