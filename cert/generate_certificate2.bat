openssl req -x509 -newkey rsa:4096 -sha256 -days 3650 -nodes ^
  -keyout %1.%2.key -out %1.%2.crt -subj "/CN=%1.%2" ^
  -addext "subjectAltName=DNS:%1.%2,IP:127.0.0.1"

