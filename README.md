# Docker-Vegeta

Very slim docker container for vegeta. The image size is less than 20MB.

### Latest Version: v5.8.0

## Basic Vegeta Help Command

  ```
  docker run oba11/vegeta
  ```

## Basic Vegeta Command

  ```
  docker run oba11/vegeta sh -c "echo 'GET http://www.example.com' | vegeta attack -duration=2m | tee results.bin | vegeta report"
  ```

Older Vegeta versions tagged

* docker run oba11/vegeta:5.7.1

* docker run oba11/vegeta:5.7.0

* docker run oba11/vegeta:5.6.3

* docker run oba11/vegeta:5.6.2

* docker run oba11/vegeta:5.6.1

* docker run oba11/vegeta:5.6.0

* docker run oba11/vegeta:5.5.3

* docker run oba11/vegeta:5.5.2
