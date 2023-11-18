#make sure you have mkcert installed
#brew install mkcert
#brew install nss # if you use Firefox
#sudo chmod +x name_of_the_shell_file (so you would be able to run gencerts.sh)

mkcert 0.0.0.0 localhost 127.0.0.1 ::1 #install certs for localhost (local computer address)
mv 0.0.0.0+3-key.pem key.pem #move global certificate key inside key.pem file
mv 0.0.0.0+3.pem cert.pem #move global certificate inside cert.pem file
mkcert -install #install the local CA in the system trust store

#if you got this message below, thats it, you did it right!  :)

#Created a new certificate valid for the following names 📜
#- "0.0.0.0"
#- "localhost"
#- "127.0.0.1"
#- "::1"

#The certificate is at "./0.0.0.0+3.pem" and the key at "./0.0.0.0+3-key.pem" ✅

#It will expire on 18 February 2026 🗓

#The local CA is already installed in the system trust store! 👍
