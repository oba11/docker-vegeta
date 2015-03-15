# Docker-Vegeta v5.5.2

Very slim docker container for vegeta. The image size is less than 20MB.

* Basic Vegeta Help Command

  ```
  docker run oba11/vegeta:5.5.2
  ```

* Basic Vegeta Command

  ```
  docker run oba11/vegeta:5.5.2 echo "GET http://www.example.com" | vegeta attack -duration=2m | tee results.bin | vegeta report
  ```

Older Vegeta versions tagged
