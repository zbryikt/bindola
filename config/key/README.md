you need:
 - default ( private key, should not be deployed to production or outside world ) 
 - default.aes ( encrypted private key) 
 - default.pem.pub ( public key, in pem format )

commands: 
 - generate key pair:
   - ssh-keygen <path-to-generated-key-pairs>

 - to pem format:
   - ssh-keygen -e -m pem -f <public-key-file>

 - to encrypt or decrypt private key file "default": 
   - lsc tools/key/main.ls
