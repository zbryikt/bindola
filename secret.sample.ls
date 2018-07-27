module.exports = do
  config: \default
  port: \8999 # backend port
  limit: '20mb'
  watch: true
  superuser: \tkirby@gmail.com
  openid-provider: do
    enable: false
  admin: do
    email: <[tkirby@plotdb.com]>

  currencylayer: apikey: "326e261fb8a8cb99996e1fd87b5d2603"
  tappay:
    sandbox:
      partnerkey: "<partnerkey>"
      merchantid: "<merchantid>"
    production:
      partnerkey: "<partnerkey>"
      merchantid: "<merchantid>"
  paypal:
    sandbox:
      user: \<your-key-here>
      pass: \<your-key-here>
    production:
      user: \<your-key-here>
      pass: \<your-key-here>

  facebook:
    clientSecret: \<your-key-here>

  google:
    clientSecret: \<your-key-here>

  cookie:
    domain: null

  session:
    secret: \<your-random-string-here>

  token-secret: \<your-random-string-here>

  mail: do
    host: \box590.bluehost.com
    port: 465
    secure: true
    maxConnections: 5
    maxMessages: 10
    auth: {user: '', pass: ''}

  mailgun: do
    auth:
      domain: \mg.plotdb.com
      api_key: \<your-key-here>

  usedb: true
  io-pg: do
    uri: "postgres://servlet:servlet@localhost/servlet"
    database: \servlet
    user: \servlet
    password: \servlet
    host: \localhost

