openssl req -x509 -newkey rsa:4096 -sha256 -days 3650 -nodes ^
  -keyout %1.key -out %1.crt -subj "/CN=%1" ^
  -addext "subjectAltName=DNS:%1,IP:127.0.0.1"

