module Config
  HOST_URL = "https://gxx.line.naver.jp" #legy-backup
  LOGIN_URL = HOST_URL + "/acct/lgn/sq/v1"
  PERMIT_NOTICE_URL = HOST_URL + "/acct/lp/lgn/sq/v1"

  TALK_SERVICE_V4_URL = "/S4"
  POLL_SERVICE_V4_URL = "/P4"
  MESSAGE_SERVICE = "/F4"
  LIFF_SERVICE = "/LIFF1"
  CALL_SERVICE = "/V4"
  CHANNEL_SERVICE = "/CH4"
  

  HEADERS = {
      "User-Agent": "LLA/2.16.0 Google Pixel 5 10.0",
      "X-Line-Application": "ANDROIDLITE\t2.16.0\tAndroid OS\t10.0;SECONDARY",
      "x-lal": "ja_jp",
  }

end
