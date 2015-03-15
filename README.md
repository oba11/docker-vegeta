# Docker-Vegeta

Very slim docker container for vegeta. The image size is less than 20MB.

### Latest Version: v5.6.0

## Basic Vegeta Help Command

  ```
  docker run oba11/vegeta
  ```

## Basic Vegeta Command

  ```
  docker run oba11/vegeta echo "GET http://www.example.com" | vegeta attack -duration=2m | tee results.bin | vegeta report
  ```

Older Vegeta versions tagged
* docker run oba11/vegeta:5.5.3 </br>
* docker run oba11/vegeta:5.5.2 </br>
