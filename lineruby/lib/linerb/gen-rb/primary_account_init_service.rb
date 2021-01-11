#
# Autogenerated by Thrift Compiler (0.13.0)
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#

require 'thrift'
require_relative 'ttypes'

module PrimaryAccountInitService
  class Client
    include ::Thrift::Client

    def exchangeEncryptionKey(authSessionId, request)
      send_exchangeEncryptionKey(authSessionId, request)
      return recv_exchangeEncryptionKey()
    end

    def send_exchangeEncryptionKey(authSessionId, request)
      send_message('exchangeEncryptionKey', ExchangeEncryptionKey_args, :authSessionId => authSessionId, :request => request)
    end

    def recv_exchangeEncryptionKey()
      result = receive_message(ExchangeEncryptionKey_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'exchangeEncryptionKey failed: unknown result')
    end

    def getAcctVerifMethod(authSessionId, accountIdentifier)
      send_getAcctVerifMethod(authSessionId, accountIdentifier)
      return recv_getAcctVerifMethod()
    end

    def send_getAcctVerifMethod(authSessionId, accountIdentifier)
      send_message('getAcctVerifMethod', GetAcctVerifMethod_args, :authSessionId => authSessionId, :accountIdentifier => accountIdentifier)
    end

    def recv_getAcctVerifMethod()
      result = receive_message(GetAcctVerifMethod_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getAcctVerifMethod failed: unknown result')
    end

    def getCountryInfo(authSessionId, simCard)
      send_getCountryInfo(authSessionId, simCard)
      return recv_getCountryInfo()
    end

    def send_getCountryInfo(authSessionId, simCard)
      send_message('getCountryInfo', GetCountryInfo_args, :authSessionId => authSessionId, :simCard => simCard)
    end

    def recv_getCountryInfo()
      result = receive_message(GetCountryInfo_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getCountryInfo failed: unknown result')
    end

    def getPhoneVerifMethod(authSessionId, device, userPhoneNumber)
      send_getPhoneVerifMethod(authSessionId, device, userPhoneNumber)
      return recv_getPhoneVerifMethod()
    end

    def send_getPhoneVerifMethod(authSessionId, device, userPhoneNumber)
      send_message('getPhoneVerifMethod', GetPhoneVerifMethod_args, :authSessionId => authSessionId, :device => device, :userPhoneNumber => userPhoneNumber)
    end

    def recv_getPhoneVerifMethod()
      result = receive_message(GetPhoneVerifMethod_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getPhoneVerifMethod failed: unknown result')
    end

    def getSecondAuthMethod(authSessionId)
      send_getSecondAuthMethod(authSessionId)
      return recv_getSecondAuthMethod()
    end

    def send_getSecondAuthMethod(authSessionId)
      send_message('getSecondAuthMethod', GetSecondAuthMethod_args, :authSessionId => authSessionId)
    end

    def recv_getSecondAuthMethod()
      result = receive_message(GetSecondAuthMethod_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getSecondAuthMethod failed: unknown result')
    end

    def getUserProfile(authSessionId, accountIdentifier)
      send_getUserProfile(authSessionId, accountIdentifier)
      return recv_getUserProfile()
    end

    def send_getUserProfile(authSessionId, accountIdentifier)
      send_message('getUserProfile', GetUserProfile_args, :authSessionId => authSessionId, :accountIdentifier => accountIdentifier)
    end

    def recv_getUserProfile()
      result = receive_message(GetUserProfile_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'getUserProfile failed: unknown result')
    end

    def issueWebAuthDetailsForAcctVerif(authSessionId, accountIdentifier)
      send_issueWebAuthDetailsForAcctVerif(authSessionId, accountIdentifier)
      return recv_issueWebAuthDetailsForAcctVerif()
    end

    def send_issueWebAuthDetailsForAcctVerif(authSessionId, accountIdentifier)
      send_message('issueWebAuthDetailsForAcctVerif', IssueWebAuthDetailsForAcctVerif_args, :authSessionId => authSessionId, :accountIdentifier => accountIdentifier)
    end

    def recv_issueWebAuthDetailsForAcctVerif()
      result = receive_message(IssueWebAuthDetailsForAcctVerif_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'issueWebAuthDetailsForAcctVerif failed: unknown result')
    end

    def issueWebAuthDetailsForSecondAuth(authSessionId)
      send_issueWebAuthDetailsForSecondAuth(authSessionId)
      return recv_issueWebAuthDetailsForSecondAuth()
    end

    def send_issueWebAuthDetailsForSecondAuth(authSessionId)
      send_message('issueWebAuthDetailsForSecondAuth', IssueWebAuthDetailsForSecondAuth_args, :authSessionId => authSessionId)
    end

    def recv_issueWebAuthDetailsForSecondAuth()
      result = receive_message(IssueWebAuthDetailsForSecondAuth_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'issueWebAuthDetailsForSecondAuth failed: unknown result')
    end

    def migratePrimaryUsingPhone(authSessionId)
      send_migratePrimaryUsingPhone(authSessionId)
      return recv_migratePrimaryUsingPhone()
    end

    def send_migratePrimaryUsingPhone(authSessionId)
      send_message('migratePrimaryUsingPhone', MigratePrimaryUsingPhone_args, :authSessionId => authSessionId)
    end

    def recv_migratePrimaryUsingPhone()
      result = receive_message(MigratePrimaryUsingPhone_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'migratePrimaryUsingPhone failed: unknown result')
    end

    def migratePrimaryUsingSocialLogin(authSessionId)
      send_migratePrimaryUsingSocialLogin(authSessionId)
      return recv_migratePrimaryUsingSocialLogin()
    end

    def send_migratePrimaryUsingSocialLogin(authSessionId)
      send_message('migratePrimaryUsingSocialLogin', MigratePrimaryUsingSocialLogin_args, :authSessionId => authSessionId)
    end

    def recv_migratePrimaryUsingSocialLogin()
      result = receive_message(MigratePrimaryUsingSocialLogin_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'migratePrimaryUsingSocialLogin failed: unknown result')
    end

    def openSession(request)
      send_openSession(request)
      return recv_openSession()
    end

    def send_openSession(request)
      send_message('openSession', OpenSession_args, :request => request)
    end

    def recv_openSession()
      result = receive_message(OpenSession_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'openSession failed: unknown result')
    end

    def registerPrimaryUsingPhone(authSessionId)
      send_registerPrimaryUsingPhone(authSessionId)
      return recv_registerPrimaryUsingPhone()
    end

    def send_registerPrimaryUsingPhone(authSessionId)
      send_message('registerPrimaryUsingPhone', RegisterPrimaryUsingPhone_args, :authSessionId => authSessionId)
    end

    def recv_registerPrimaryUsingPhone()
      result = receive_message(RegisterPrimaryUsingPhone_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'registerPrimaryUsingPhone failed: unknown result')
    end

    def registerPrimaryUsingSocialLogin(authSessionId)
      send_registerPrimaryUsingSocialLogin(authSessionId)
      return recv_registerPrimaryUsingSocialLogin()
    end

    def send_registerPrimaryUsingSocialLogin(authSessionId)
      send_message('registerPrimaryUsingSocialLogin', RegisterPrimaryUsingSocialLogin_args, :authSessionId => authSessionId)
    end

    def recv_registerPrimaryUsingSocialLogin()
      result = receive_message(RegisterPrimaryUsingSocialLogin_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'registerPrimaryUsingSocialLogin failed: unknown result')
    end

    def sendPinCodeForPhone(authSessionId, device, userPhoneNumber, verifMethod)
      send_sendPinCodeForPhone(authSessionId, device, userPhoneNumber, verifMethod)
      return recv_sendPinCodeForPhone()
    end

    def send_sendPinCodeForPhone(authSessionId, device, userPhoneNumber, verifMethod)
      send_message('sendPinCodeForPhone', SendPinCodeForPhone_args, :authSessionId => authSessionId, :device => device, :userPhoneNumber => userPhoneNumber, :verifMethod => verifMethod)
    end

    def recv_sendPinCodeForPhone()
      result = receive_message(SendPinCodeForPhone_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'sendPinCodeForPhone failed: unknown result')
    end

    def setPassword(authSessionId, encryptedPassword)
      send_setPassword(authSessionId, encryptedPassword)
      return recv_setPassword()
    end

    def send_setPassword(authSessionId, encryptedPassword)
      send_message('setPassword', SetPassword_args, :authSessionId => authSessionId, :encryptedPassword => encryptedPassword)
    end

    def recv_setPassword()
      result = receive_message(SetPassword_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'setPassword failed: unknown result')
    end

    def validateProfile(authSessionId, displayName)
      send_validateProfile(authSessionId, displayName)
      return recv_validateProfile()
    end

    def send_validateProfile(authSessionId, displayName)
      send_message('validateProfile', ValidateProfile_args, :authSessionId => authSessionId, :displayName => displayName)
    end

    def recv_validateProfile()
      result = receive_message(ValidateProfile_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'validateProfile failed: unknown result')
    end

    def verifyAccountUsingPwd(authSessionId, accountIdentifier, encryptedPassword)
      send_verifyAccountUsingPwd(authSessionId, accountIdentifier, encryptedPassword)
      return recv_verifyAccountUsingPwd()
    end

    def send_verifyAccountUsingPwd(authSessionId, accountIdentifier, encryptedPassword)
      send_message('verifyAccountUsingPwd', VerifyAccountUsingPwd_args, :authSessionId => authSessionId, :accountIdentifier => accountIdentifier, :encryptedPassword => encryptedPassword)
    end

    def recv_verifyAccountUsingPwd()
      result = receive_message(VerifyAccountUsingPwd_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'verifyAccountUsingPwd failed: unknown result')
    end

    def verifyPhone(authSessionId, device, userPhoneNumber, pinCode)
      send_verifyPhone(authSessionId, device, userPhoneNumber, pinCode)
      return recv_verifyPhone()
    end

    def send_verifyPhone(authSessionId, device, userPhoneNumber, pinCode)
      send_message('verifyPhone', VerifyPhone_args, :authSessionId => authSessionId, :device => device, :userPhoneNumber => userPhoneNumber, :pinCode => pinCode)
    end

    def recv_verifyPhone()
      result = receive_message(VerifyPhone_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'verifyPhone failed: unknown result')
    end

    def verifySocialLogin(authSessionId, device, socialLogin)
      send_verifySocialLogin(authSessionId, device, socialLogin)
      return recv_verifySocialLogin()
    end

    def send_verifySocialLogin(authSessionId, device, socialLogin)
      send_message('verifySocialLogin', VerifySocialLogin_args, :authSessionId => authSessionId, :device => device, :socialLogin => socialLogin)
    end

    def recv_verifySocialLogin()
      result = receive_message(VerifySocialLogin_result)
      return result.success unless result.success.nil?
      raise result.e unless result.e.nil?
      raise ::Thrift::ApplicationException.new(::Thrift::ApplicationException::MISSING_RESULT, 'verifySocialLogin failed: unknown result')
    end

  end

  class Processor
    include ::Thrift::Processor

    def process_exchangeEncryptionKey(seqid, iprot, oprot)
      args = read_args(iprot, ExchangeEncryptionKey_args)
      result = ExchangeEncryptionKey_result.new()
      begin
        result.success = @handler.exchangeEncryptionKey(args.authSessionId, args.request)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'exchangeEncryptionKey', seqid)
    end

    def process_getAcctVerifMethod(seqid, iprot, oprot)
      args = read_args(iprot, GetAcctVerifMethod_args)
      result = GetAcctVerifMethod_result.new()
      begin
        result.success = @handler.getAcctVerifMethod(args.authSessionId, args.accountIdentifier)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'getAcctVerifMethod', seqid)
    end

    def process_getCountryInfo(seqid, iprot, oprot)
      args = read_args(iprot, GetCountryInfo_args)
      result = GetCountryInfo_result.new()
      begin
        result.success = @handler.getCountryInfo(args.authSessionId, args.simCard)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'getCountryInfo', seqid)
    end

    def process_getPhoneVerifMethod(seqid, iprot, oprot)
      args = read_args(iprot, GetPhoneVerifMethod_args)
      result = GetPhoneVerifMethod_result.new()
      begin
        result.success = @handler.getPhoneVerifMethod(args.authSessionId, args.device, args.userPhoneNumber)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'getPhoneVerifMethod', seqid)
    end

    def process_getSecondAuthMethod(seqid, iprot, oprot)
      args = read_args(iprot, GetSecondAuthMethod_args)
      result = GetSecondAuthMethod_result.new()
      begin
        result.success = @handler.getSecondAuthMethod(args.authSessionId)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'getSecondAuthMethod', seqid)
    end

    def process_getUserProfile(seqid, iprot, oprot)
      args = read_args(iprot, GetUserProfile_args)
      result = GetUserProfile_result.new()
      begin
        result.success = @handler.getUserProfile(args.authSessionId, args.accountIdentifier)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'getUserProfile', seqid)
    end

    def process_issueWebAuthDetailsForAcctVerif(seqid, iprot, oprot)
      args = read_args(iprot, IssueWebAuthDetailsForAcctVerif_args)
      result = IssueWebAuthDetailsForAcctVerif_result.new()
      begin
        result.success = @handler.issueWebAuthDetailsForAcctVerif(args.authSessionId, args.accountIdentifier)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'issueWebAuthDetailsForAcctVerif', seqid)
    end

    def process_issueWebAuthDetailsForSecondAuth(seqid, iprot, oprot)
      args = read_args(iprot, IssueWebAuthDetailsForSecondAuth_args)
      result = IssueWebAuthDetailsForSecondAuth_result.new()
      begin
        result.success = @handler.issueWebAuthDetailsForSecondAuth(args.authSessionId)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'issueWebAuthDetailsForSecondAuth', seqid)
    end

    def process_migratePrimaryUsingPhone(seqid, iprot, oprot)
      args = read_args(iprot, MigratePrimaryUsingPhone_args)
      result = MigratePrimaryUsingPhone_result.new()
      begin
        result.success = @handler.migratePrimaryUsingPhone(args.authSessionId)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'migratePrimaryUsingPhone', seqid)
    end

    def process_migratePrimaryUsingSocialLogin(seqid, iprot, oprot)
      args = read_args(iprot, MigratePrimaryUsingSocialLogin_args)
      result = MigratePrimaryUsingSocialLogin_result.new()
      begin
        result.success = @handler.migratePrimaryUsingSocialLogin(args.authSessionId)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'migratePrimaryUsingSocialLogin', seqid)
    end

    def process_openSession(seqid, iprot, oprot)
      args = read_args(iprot, OpenSession_args)
      result = OpenSession_result.new()
      begin
        result.success = @handler.openSession(args.request)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'openSession', seqid)
    end

    def process_registerPrimaryUsingPhone(seqid, iprot, oprot)
      args = read_args(iprot, RegisterPrimaryUsingPhone_args)
      result = RegisterPrimaryUsingPhone_result.new()
      begin
        result.success = @handler.registerPrimaryUsingPhone(args.authSessionId)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'registerPrimaryUsingPhone', seqid)
    end

    def process_registerPrimaryUsingSocialLogin(seqid, iprot, oprot)
      args = read_args(iprot, RegisterPrimaryUsingSocialLogin_args)
      result = RegisterPrimaryUsingSocialLogin_result.new()
      begin
        result.success = @handler.registerPrimaryUsingSocialLogin(args.authSessionId)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'registerPrimaryUsingSocialLogin', seqid)
    end

    def process_sendPinCodeForPhone(seqid, iprot, oprot)
      args = read_args(iprot, SendPinCodeForPhone_args)
      result = SendPinCodeForPhone_result.new()
      begin
        result.success = @handler.sendPinCodeForPhone(args.authSessionId, args.device, args.userPhoneNumber, args.verifMethod)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'sendPinCodeForPhone', seqid)
    end

    def process_setPassword(seqid, iprot, oprot)
      args = read_args(iprot, SetPassword_args)
      result = SetPassword_result.new()
      begin
        result.success = @handler.setPassword(args.authSessionId, args.encryptedPassword)
      rescue ::TalkException => e
        result.e = e
      end
      write_result(result, oprot, 'setPassword', seqid)
    end

    def process_validateProfile(seqid, iprot, oprot)
      args = read_args(iprot, ValidateProfile_args)
      result = ValidateProfile_result.new()
      begin
        result.success = @handler.validateProfile(args.authSessionId, args.displayName)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'validateProfile', seqid)
    end

    def process_verifyAccountUsingPwd(seqid, iprot, oprot)
      args = read_args(iprot, VerifyAccountUsingPwd_args)
      result = VerifyAccountUsingPwd_result.new()
      begin
        result.success = @handler.verifyAccountUsingPwd(args.authSessionId, args.accountIdentifier, args.encryptedPassword)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'verifyAccountUsingPwd', seqid)
    end

    def process_verifyPhone(seqid, iprot, oprot)
      args = read_args(iprot, VerifyPhone_args)
      result = VerifyPhone_result.new()
      begin
        result.success = @handler.verifyPhone(args.authSessionId, args.device, args.userPhoneNumber, args.pinCode)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'verifyPhone', seqid)
    end

    def process_verifySocialLogin(seqid, iprot, oprot)
      args = read_args(iprot, VerifySocialLogin_args)
      result = VerifySocialLogin_result.new()
      begin
        result.success = @handler.verifySocialLogin(args.authSessionId, args.device, args.socialLogin)
      rescue ::AuthException => e
        result.e = e
      end
      write_result(result, oprot, 'verifySocialLogin', seqid)
    end

  end

  # HELPER FUNCTIONS AND STRUCTURES

  class ExchangeEncryptionKey_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    REQUEST = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      REQUEST => {:type => ::Thrift::Types::STRUCT, :name => 'request', :class => ::ExchangeEncryptionKeyRequest}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class ExchangeEncryptionKey_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::ExchangeEncryptionKeyResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetAcctVerifMethod_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    ACCOUNTIDENTIFIER = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      ACCOUNTIDENTIFIER => {:type => ::Thrift::Types::STRUCT, :name => 'accountIdentifier', :class => ::AccountIdentifier}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetAcctVerifMethod_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::GetAcctVerifMethodResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetCountryInfo_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    SIMCARD = 11

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      SIMCARD => {:type => ::Thrift::Types::STRUCT, :name => 'simCard', :class => ::SimCard}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetCountryInfo_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::GetCountryInfoResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPhoneVerifMethod_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    DEVICE = 2
    USERPHONENUMBER = 3

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      DEVICE => {:type => ::Thrift::Types::STRUCT, :name => 'device', :class => ::Device},
      USERPHONENUMBER => {:type => ::Thrift::Types::STRUCT, :name => 'userPhoneNumber', :class => ::UserPhoneNumber}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetPhoneVerifMethod_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::GetPhoneVerifMethodResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetSecondAuthMethod_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetSecondAuthMethod_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::GetSecondAuthMethodResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetUserProfile_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    ACCOUNTIDENTIFIER = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      ACCOUNTIDENTIFIER => {:type => ::Thrift::Types::STRUCT, :name => 'accountIdentifier', :class => ::AccountIdentifier}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class GetUserProfile_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::GetUserProfileResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class IssueWebAuthDetailsForAcctVerif_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    ACCOUNTIDENTIFIER = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      ACCOUNTIDENTIFIER => {:type => ::Thrift::Types::STRUCT, :name => 'accountIdentifier', :class => ::AccountIdentifier}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class IssueWebAuthDetailsForAcctVerif_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::IssueWebAuthDetailsForAcctVerifResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class IssueWebAuthDetailsForSecondAuth_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class IssueWebAuthDetailsForSecondAuth_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::IssueWebAuthDetailsForSecondAuthResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class MigratePrimaryUsingPhone_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class MigratePrimaryUsingPhone_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::MigratePrimaryResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class MigratePrimaryUsingSocialLogin_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class MigratePrimaryUsingSocialLogin_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::MigratePrimaryResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class OpenSession_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    REQUEST = 1

    FIELDS = {
      REQUEST => {:type => ::Thrift::Types::STRUCT, :name => 'request', :class => ::OpenSessionRequest}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class OpenSession_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRING, :name => 'success'},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class RegisterPrimaryUsingPhone_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class RegisterPrimaryUsingPhone_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::RegisterPrimaryResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class RegisterPrimaryUsingSocialLogin_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class RegisterPrimaryUsingSocialLogin_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::RegisterPrimaryResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class SendPinCodeForPhone_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    DEVICE = 2
    USERPHONENUMBER = 3
    VERIFMETHOD = 4

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      DEVICE => {:type => ::Thrift::Types::STRUCT, :name => 'device', :class => ::Device},
      USERPHONENUMBER => {:type => ::Thrift::Types::STRUCT, :name => 'userPhoneNumber', :class => ::UserPhoneNumber},
      VERIFMETHOD => {:type => ::Thrift::Types::I32, :name => 'verifMethod', :enum_class => ::G_a_b_z0_a_b_t}
    }

    def struct_fields; FIELDS; end

    def validate
      unless @verifMethod.nil? || ::G_a_b_z0_a_b_t::VALID_VALUES.include?(@verifMethod)
        raise ::Thrift::ProtocolException.new(::Thrift::ProtocolException::UNKNOWN, 'Invalid value of field verifMethod!')
      end
    end

    ::Thrift::Struct.generate_accessors self
  end

  class SendPinCodeForPhone_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::SendPinCodeForPhoneResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class SetPassword_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    ENCRYPTEDPASSWORD = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      ENCRYPTEDPASSWORD => {:type => ::Thrift::Types::STRUCT, :name => 'encryptedPassword', :class => ::EncryptedPassword}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class SetPassword_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::IdentityCredentialResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::TalkException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class ValidateProfile_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    DISPLAYNAME = 2

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      DISPLAYNAME => {:type => ::Thrift::Types::STRING, :name => 'displayName'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class ValidateProfile_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::ValidateProfileResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class VerifyAccountUsingPwd_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    ACCOUNTIDENTIFIER = 2
    ENCRYPTEDPASSWORD = 3

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      ACCOUNTIDENTIFIER => {:type => ::Thrift::Types::STRUCT, :name => 'accountIdentifier', :class => ::AccountIdentifier},
      ENCRYPTEDPASSWORD => {:type => ::Thrift::Types::STRUCT, :name => 'encryptedPassword', :class => ::EncryptedPassword}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class VerifyAccountUsingPwd_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::VerifyAccountUsingPwdResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class VerifyPhone_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    DEVICE = 2
    USERPHONENUMBER = 3
    PINCODE = 4

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      DEVICE => {:type => ::Thrift::Types::STRUCT, :name => 'device', :class => ::Device},
      USERPHONENUMBER => {:type => ::Thrift::Types::STRUCT, :name => 'userPhoneNumber', :class => ::UserPhoneNumber},
      PINCODE => {:type => ::Thrift::Types::STRING, :name => 'pinCode'}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class VerifyPhone_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::VerifyPhoneResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class VerifySocialLogin_args
    include ::Thrift::Struct, ::Thrift::Struct_Union
    AUTHSESSIONID = 1
    DEVICE = 2
    SOCIALLOGIN = 3

    FIELDS = {
      AUTHSESSIONID => {:type => ::Thrift::Types::STRING, :name => 'authSessionId'},
      DEVICE => {:type => ::Thrift::Types::STRUCT, :name => 'device', :class => ::Device},
      SOCIALLOGIN => {:type => ::Thrift::Types::STRUCT, :name => 'socialLogin', :class => ::SocialLogin}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

  class VerifySocialLogin_result
    include ::Thrift::Struct, ::Thrift::Struct_Union
    SUCCESS = 0
    E = 1

    FIELDS = {
      SUCCESS => {:type => ::Thrift::Types::STRUCT, :name => 'success', :class => ::VerifySocialLoginResponse},
      E => {:type => ::Thrift::Types::STRUCT, :name => 'e', :class => ::AuthException}
    }

    def struct_fields; FIELDS; end

    def validate
    end

    ::Thrift::Struct.generate_accessors self
  end

end
