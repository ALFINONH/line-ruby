## Installation
```bash
```
## Usage
```ruby

require 'linerb'

class Client
  client = LineClient.new(auth_token: "", certificate: "")
  client.do_auth_service

  talk_client = client.get_talk_service
  @talk = TalkApi.new(talk_client)

  poll_client = client.get_poll_service
  @poll = PollApi.new(poll_client)

  def self.talk
    @talk
  end

  def self.poll
    @poll
  end
end

class PollRecv
  alias_method :__op_process__, :op_process

  def op_process(op)
    Async do
      if op::type == OpType::RECEIVE_MESSAGE
        if op::message::toType == MIDType::BOT
          return
        end
        Client.talk.send(:api_sendMessage, text: "text", to: "mid/gid",
                         #Optional you dont need pass this args
                         :contentType => ContentType::NONE)
      end
      if op::type == OpType::NOTIFIED_INVITE_INTO_CHAT
        gid = op::param1
        Client.talk.send(:api_acceptChatInvitation, chatMid: gid)
        Client.talk.send(:api_sendMessage, text: "text", to: gid)
      end
    end
  end

  private :__op_process__
end

Async do
  Client.poll.send(:api_fetch_operations)
end

```
