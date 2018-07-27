(->
  config = do
    name: \servlet
    domain: \servlet.local
    scheme: \http
    debug: true
    is-production: false
    facebook:
      clientID: \<your-facebook-clientid-here>
    google:
      clientID: \1039810801295-gh1o9ppad2b388ncg6qk8frbtv17mctd.apps.googleusercontent.com
  if module? => module.exports = config
)!
