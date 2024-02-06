**Secure Angular App with HTTPS** 
<br>

This project aims to create a secure Angular application that will be served over HTTPS. HTTPS (Hypertext Transfer Protocol Secure) ensures secure communication between a client and a server by encrypting data. By serving the Angular app over HTTPS, we enhance security and protect sensitive information from potential attackers.

_To set up and run this project, follow these steps:_

**Prerequisites**
_Node.js installed on your machine_
_Angular CLI installed globally (npm install -g @angular/cli)_

**Steps:**

1. Clone this repository:
```
git clone <repository_url>
cd <repository_name>
```
2. Navigate to the certs directory:
```
cd certs
```
3. Make the gencerts.sh script executable:
```
chmod +x gencerts.sh
```
4. Run the script to generate SSL certificates:
```
./gencerts.sh
```
_This script will generate cert.pem and key.pem files required for serving the app over HTTPS._

5. Navigate to the app_https directory:
```
cd ../app_https
```
6. Install dependencies:
```
npm install
```
7.Run the Angular app:
```
npm run app
```
_The Angular app will be served locally over HTTPS._

## Notes

- Ensure that you have followed all the steps properly, especially generating SSL certificates using the `gencerts.sh` script.
- You may need to adjust your browser settings to allow connections to the locally served HTTPS application.
- For development purposes, you might encounter issues with self-signed certificates. Please make sure to configure your development environment accordingly.

By following these steps, you'll have a secure Angular application served over HTTPS, providing a safer browsing experience for your users.



