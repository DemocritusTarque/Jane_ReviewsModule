# FEC Target Clone

> Target Item Page Reviews Module.

## Related Projects

  - https://github.com/FEC-Plato/Prodcut-Info-Pre-Checkout
  - https://github.com/FEC-Plato/RecommendedProductsModule
  - https://github.com/FEC-Plato/Main-Photo-Carousel
  - https://github.com/FEC-Plato/ReviewsModule

## Table of Contents

1. [Usage](#Usage)
1. [Requirements](#requirements)
1. [Development](#development)

## Usage

> BE careful. 5 stars.

## Requirements

An `nvmrc` file is included if using [nvm](https://github.com/creationix/nvm).

- Node 6.13.0
- etc

## Development

### Installing Dependencies

From within the root directory:

```sh
npm install -g webpack
npm install
```

DROP DATABASE plato;

CREATE DATABASE plato;

USE plato

CREATE TABLE reviews (
  ID int NOT NULL AUTO_INCREMENT,
  ProductId int,
  Title varchar(200),
  Username varchar(20) NOT NULL,
  Review varchar(1000) NOT NULL,
  Date varchar(15), 
  Stars int NOT NULL,
  Upvotes int NOT NULL,
  Downvotes int NOT NULL,
  PRIMARY KEY (ID)
  
);