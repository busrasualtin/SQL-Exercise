-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Customer` (
  `idCustomer` INT NOT NULL,
  `nameCustomer` VARCHAR(45) NOT NULL,
  `surnameCustomer` VARCHAR(45) NOT NULL,
  `telNumCustomer` VARCHAR(15) NOT NULL,
  `mailCustomer` VARCHAR(100) NOT NULL,
  `birthDateCustomer` DATE NULL,
  PRIMARY KEY (`idCustomer`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Rate`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Rate` (
  `idRate` INT NOT NULL,
  `comment` VARCHAR(200) NULL,
  `Restaurant_idRestaurant` INT NOT NULL,
  `Customer_idCustomer` INT NOT NULL,
  PRIMARY KEY (`idRate`),
  INDEX `fk_Rate_Restaurant1_idx` (`Restaurant_idRestaurant` ASC) VISIBLE,
  INDEX `fk_Rate_Customer1_idx` (`Customer_idCustomer` ASC) VISIBLE,
  CONSTRAINT `fk_Rate_Restaurant1`
    FOREIGN KEY (`Restaurant_idRestaurant`)
    REFERENCES `mydb`.`Restaurant` (`idRestaurant`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Rate_Customer1`
    FOREIGN KEY (`Customer_idCustomer`)
    REFERENCES `mydb`.`Customer` (`idCustomer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Restaurant`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Restaurant` (
  `idRestaurant` INT NOT NULL,
  `nameRestaurant` VARCHAR(70) NOT NULL,
  `genreRestaurant` VARCHAR(45) NOT NULL,
  `addressRestaurant` VARCHAR(100) NOT NULL,
  `telNumRestaurant` VARCHAR(15) NOT NULL,
  `openTimeRestaurant` TIME NOT NULL,
  `closeTımeRestaurant` TIME NOT NULL,
  `deliveryTimeRestaurant` VARCHAR(45) NOT NULL,
  `minOrderPriceRestaurant` INT NOT NULL,
  `rateRestaurant` INT NULL,
  PRIMARY KEY (`idRestaurant`),
  INDEX `rateRestaurant_idx` (`rateRestaurant` ASC) VISIBLE,
  CONSTRAINT `rateRestaurant`
    FOREIGN KEY (`rateRestaurant`)
    REFERENCES `mydb`.`Rate` (`idRate`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Meal`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Meal` (
  `idMeal` INT NOT NULL,
  `nameItem` VARCHAR(45) NOT NULL,
  `descriptionItem` VARCHAR(300) NULL,
  `priceItem` DOUBLE NOT NULL,
  `imageItem` BINARY NULL,
  `Restaurant_idRestaurant` INT NOT NULL,
  PRIMARY KEY (`idMeal`),
  INDEX `fk_Menu_Restaurant1_idx` (`Restaurant_idRestaurant` ASC) VISIBLE,
  CONSTRAINT `fk_Menu_Restaurant1`
    FOREIGN KEY (`Restaurant_idRestaurant`)
    REFERENCES `mydb`.`Restaurant` (`idRestaurant`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`MealOrder`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`MealOrder` (
  `idOrder` INT NOT NULL,
  `Restaurant_idRestaurant` INT NOT NULL,
  `dateOrder` DATETIME NOT NULL,
  `quantityOrder` INT NOT NULL,
  PRIMARY KEY (`idOrder`),
  INDEX `fk_Order_Restaurant1_idx` (`Restaurant_idRestaurant` ASC) VISIBLE,
  CONSTRAINT `fk_Order_Restaurant1`
    FOREIGN KEY (`Restaurant_idRestaurant`)
    REFERENCES `mydb`.`Restaurant` (`idRestaurant`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Address`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Address` (
  `idAddress` INT NOT NULL AUTO_INCREMENT,
  `cityAddress` VARCHAR(45) NOT NULL,
  `streetAddress` VARCHAR(70) NOT NULL,
  `neighbourhoodAddress` VARCHAR(50) NOT NULL,
  `townAddress` VARCHAR(60) NOT NULL,
  `buildingAddress` INT NOT NULL,
  `rezNumAddress` INT NOT NULL,
  PRIMARY KEY (`idAddress`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Payment` (
  `idPayment` INT NOT NULL,
  `typePayment` VARCHAR(45) NOT NULL,
  `creditCardNo` VARCHAR(45) NOT NULL,
  `cvv` INT NOT NULL,
  `validThru` DATE NOT NULL,
  `creditCardOwner` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`idPayment`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Customer_has_Address`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Customer_has_Address` (
  `Customer_idCustomer` INT NOT NULL,
  `Address_idAddress` INT NOT NULL,
  `typeofAddress` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`Customer_idCustomer`, `Address_idAddress`),
  INDEX `fk_Customer_has_Address_Address1_idx` (`Address_idAddress` ASC) VISIBLE,
  INDEX `fk_Customer_has_Address_Customer_idx` (`Customer_idCustomer` ASC) VISIBLE,
  CONSTRAINT `fk_Customer_has_Address_Customer`
    FOREIGN KEY (`Customer_idCustomer`)
    REFERENCES `mydb`.`Customer` (`idCustomer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Customer_has_Address_Address1`
    FOREIGN KEY (`Address_idAddress`)
    REFERENCES `mydb`.`Address` (`idAddress`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Customer_has_Order`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Customer_has_Order` (
  `Customer_idCustomer` INT NOT NULL,
  `Order_idOrder` INT NOT NULL,
  PRIMARY KEY (`Customer_idCustomer`, `Order_idOrder`),
  INDEX `fk_Customer_has_Order_Order1_idx` (`Order_idOrder` ASC) VISIBLE,
  INDEX `fk_Customer_has_Order_Customer1_idx` (`Customer_idCustomer` ASC) VISIBLE,
  CONSTRAINT `fk_Customer_has_Order_Customer1`
    FOREIGN KEY (`Customer_idCustomer`)
    REFERENCES `mydb`.`Customer` (`idCustomer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Customer_has_Order_Order1`
    FOREIGN KEY (`Order_idOrder`)
    REFERENCES `mydb`.`Order` (`idOrder`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Customer_has_Payment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Customer_has_Payment` (
  `Customer_idCustomer` INT NOT NULL,
  `Payment_idPayment` INT NOT NULL,
  `titlePayment` VARCHAR(10) NULL,
  PRIMARY KEY (`Customer_idCustomer`, `Payment_idPayment`),
  INDEX `fk_Customer_has_Payment_Payment1_idx` (`Payment_idPayment` ASC) VISIBLE,
  INDEX `fk_Customer_has_Payment_Customer1_idx` (`Customer_idCustomer` ASC) VISIBLE,
  CONSTRAINT `fk_Customer_has_Payment_Customer1`
    FOREIGN KEY (`Customer_idCustomer`)
    REFERENCES `mydb`.`Customer` (`idCustomer`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Customer_has_Payment_Payment1`
    FOREIGN KEY (`Payment_idPayment`)
    REFERENCES `mydb`.`Payment` (`idPayment`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
