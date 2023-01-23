-- Created by Busra Su Altin - 19070001018

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- Schema regdb
DROP SCHEMA IF EXISTS `regdb` ;

CREATE SCHEMA IF NOT EXISTS `regdb`  ;
USE `regdb` ;


-- Table `regdb`.`Class`
DROP TABLE IF EXISTS `regdb`.`Class` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Class` (
  `classID` INT NOT NULL,
  `classNumber` VARCHAR(10) NOT NULL,
  `classSize` INT NOT NULL,
  `freeDay&Time` DATETIME NOT NULL,
  `fullDay&Time` DATETIME NOT NULL,
  PRIMARY KEY (`classID`))
ENGINE = InnoDB;

-- Table `regdb`.`Course Registration`
DROP TABLE IF EXISTS `regdb`.`Course Registration` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Course Registration` (
  `courseRegID` INT NOT NULL,
  `semester` VARCHAR(10) NOT NULL,
  `grade` INT NOT NULL,
  PRIMARY KEY (`courseRegID`))
ENGINE = InnoDB;


-- Table `regdb`.`Course`
DROP TABLE IF EXISTS `regdb`.`Course` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Course` (
  `courseID` INT NOT NULL,
  `courseCode` VARCHAR(10) NOT NULL,
  `courseName` VARCHAR(100) NOT NULL,
  `courseLecturer` VARCHAR(100) NOT NULL,
  `courseSize` VARCHAR(45) NOT NULL,
  `courseDay&Time` DATETIME NOT NULL,
  `courseECTS` INT NOT NULL,
  `classID` INT NOT NULL,
  `courseReg` INT NOT NULL,
  PRIMARY KEY (`courseID`),
  
  CONSTRAINT `classID`
    FOREIGN KEY (`classID`)
    REFERENCES `regdb`.`Class` (`classID`),
    
  CONSTRAINT `courseRegID`
    FOREIGN KEY (`courseReg`)
    REFERENCES `regdb`.`Course Registration` (`courseRegID`))
ENGINE = InnoDB;


-- Table `regdb`.`Contact Information`
DROP TABLE IF EXISTS `regdb`.`Contact Information` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Contact Information` (
  `contactInfoID` INT NOT NULL,
  `telephoneNumber` INT NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `roomNumber` VARCHAR(10) NOT NULL,
  `address` VARCHAR(200) NOT NULL,
  `city` VARCHAR(30) NOT NULL,
  `country` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`contactInfoID`))
ENGINE = InnoDB;

-- Table `regdb`.`Faculty`
DROP TABLE IF EXISTS `regdb`.`Faculty` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Faculty` (
  `facultyID` INT NOT NULL,
  `facultyName` VARCHAR(100) NOT NULL,
  `facultyDeanName` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`facultyID`))
ENGINE = InnoDB;


-- Table `regdb`.`Department`
DROP TABLE IF EXISTS `regdb`.`Department` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Department` (
  `departmentID` INT NOT NULL,
  `departmentName` VARCHAR(100) NOT NULL,
  `headOfDepartmentName` VARCHAR(45) NOT NULL,
  `departmentCourseID` INT NOT NULL,
  `facultyID` INT NOT NULL,
  PRIMARY KEY (`departmentID`),
  
  CONSTRAINT `facultyID`
    FOREIGN KEY (`facultyID`)
    REFERENCES `regdb`.`Faculty` (`facultyID`),
    
  CONSTRAINT `departmentCourseID`
    FOREIGN KEY (`departmentCourseID`)
    REFERENCES `regdb`.`Course` (`courseID`))
ENGINE = InnoDB;


-- Table `regdb`.`Login`
DROP TABLE IF EXISTS `regdb`.`Login` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Login` (
  `loginID` INT NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `authorizationType` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`loginID`))
ENGINE = InnoDB;


-- Table `regdb`.`Professor`
DROP TABLE IF EXISTS `regdb`.`Professor` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Professor` (
  `professorID` INT NOT NULL,
  `professorName` VARCHAR(100) NOT NULL,
  `professorDepartment` VARCHAR(100) NOT NULL,
  `givedCourseID` INT NOT NULL,
  `contactInfoID` INT NOT NULL,
  `departmentID` INT NOT NULL,
  `loginID` INT NOT NULL,
  PRIMARY KEY (`professorID`),
  
  CONSTRAINT `givedCourseID`
    FOREIGN KEY (`givedCourseID`)
    REFERENCES `regdb`.`Course` (`courseID`),
    
  CONSTRAINT `contactInfoID`
    FOREIGN KEY (`contactInfoID`)
    REFERENCES `regdb`.`Contact Information` (`contactInfoID`),
    
  CONSTRAINT `departmentID`
    FOREIGN KEY (`departmentID`)
    REFERENCES `regdb`.`Department` (`departmentID`),
    
  CONSTRAINT `loginID`
    FOREIGN KEY (`loginID`)
    REFERENCES `regdb`.`Login` (`loginID`))
ENGINE = InnoDB;


-- Table `regdb`.`Student Club`
DROP TABLE IF EXISTS `regdb`.`Student Club` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Student Club` (
  `studentClubID` INT NOT NULL,
  `studentClubName` VARCHAR(100) NOT NULL,
  `headOfClubName` VARCHAR(100) NOT NULL,
  `studentClubSize` INT NOT NULL,
  `descriptionOfClub` VARCHAR(200) NOT NULL,
  `Student Clubcol` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`studentClubID`))
ENGINE = InnoDB;


-- Table `regdb`.`Scholarship`
DROP TABLE IF EXISTS `regdb`.`Scholarship` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Scholarship` (
  `studentScholarshipID` INT NOT NULL auto_increment,
  `studentScholarshipName` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`studentScholarshipID`))
ENGINE = InnoDB;


-- Table `regdb`.`Student Course`
DROP TABLE IF EXISTS `regdb`.`Student Course` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Student Course`(
	`studentCourseID` INT NOT NULL,
    `year` INT NOT NULL,
    `semester` VARCHAR(20) NOT NULL,
    `courseCode` VARCHAR(20) NOT NULL,
    `professorCourseId` INT NOT NULL,
    `averageGrade` DOUBLE,
    `credit` INT NOT NULL,
    PRIMARY KEY (`studentCourseID`,`year`,`semester`,`courseCode`),
    
    CONSTRAINT `studentCourseID1`
    FOREIGN KEY (`studentCourseID`)
    REFERENCES `regdb`.`Student` (`studentID`)
    )
ENGINE = InnoDB;

-- Table `regdb`.`Student`
DROP TABLE IF EXISTS `regdb`.`Student` ;

CREATE TABLE IF NOT EXISTS `regdb`.`Student` (
  `studentID` INT NOT NULL,
  `studentName` VARCHAR(100) NOT NULL,
  `studentBirthdate` DATE NOT NULL,
  `studentScholarship` INT NULL,
  `studentDepartment` VARCHAR(100) NOT NULL,
  `registeredCourseID` INT NOT NULL,
  `academicAdvisorID` INT NOT NULL,
  `registeredClubID` INT NOT NULL,
  `contactInfoID` INT NOT NULL,
  `departmentID` INT NOT NULL,
  `loginID` INT NOT NULL,
  `studentScholarshipID` INT NOT NULL,
  PRIMARY KEY (`studentID`),
  
  CONSTRAINT `registeredCourseID`
    FOREIGN KEY (`registeredCourseID`)
    REFERENCES `regdb`.`Course` (`courseID`),
    
  CONSTRAINT `academicAdvisorID`
    FOREIGN KEY (`academicAdvisorID`)
    REFERENCES `regdb`.`Professor` (`professorID`),
    
  CONSTRAINT `registeredClubID`
    FOREIGN KEY (`registeredClubID`)
    REFERENCES `regdb`.`Student Club` (`studentClubID`),
    
  CONSTRAINT `contactInfoID1`
    FOREIGN KEY (`contactInfoID`)
    REFERENCES `regdb`.`Contact Information` (`contactInfoID`),
    
  CONSTRAINT `departmentID1`
    FOREIGN KEY (`departmentID`)
    REFERENCES `regdb`.`Department` (`departmentID`),
   
  CONSTRAINT `studentScholarshipID1`
    FOREIGN KEY (`studentScholarshipID`)
    REFERENCES `regdb`.`Scholarship` (`studentScholarshipID`),
    
  CONSTRAINT `loginID1`
    FOREIGN KEY (`loginID`)
    REFERENCES `regdb`.`Login` (`loginID`))
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
