USE [master]
GO

/****** Object:  Database [angular_db]    Script Date: 20-Nov-2015 10:22:55 ******/
DROP DATABASE [angular_db]
GO

/****** Object:  Database [angular_db]    Script Date: 20-Nov-2015 10:22:55 ******/
CREATE DATABASE [angular_db]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'angular_db', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\angular_db.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'angular_db_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\angular_db_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [angular_db] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [angular_db].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [angular_db] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [angular_db] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [angular_db] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [angular_db] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [angular_db] SET ARITHABORT OFF 
GO

ALTER DATABASE [angular_db] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [angular_db] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [angular_db] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [angular_db] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [angular_db] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [angular_db] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [angular_db] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [angular_db] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [angular_db] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [angular_db] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [angular_db] SET  DISABLE_BROKER 
GO

ALTER DATABASE [angular_db] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [angular_db] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [angular_db] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [angular_db] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [angular_db] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [angular_db] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [angular_db] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [angular_db] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [angular_db] SET  MULTI_USER 
GO

ALTER DATABASE [angular_db] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [angular_db] SET DB_CHAINING OFF 
GO

ALTER DATABASE [angular_db] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [angular_db] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [angular_db] SET  READ_WRITE 
GO

