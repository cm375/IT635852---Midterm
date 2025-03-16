USE [master]
GO

/****** Object:  Database [Healthcare Management System]    Script Date: 3/16/2025 4:49:29 PM ******/
CREATE DATABASE [Healthcare Management System]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Healthcare Management System', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Healthcare Management System.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Healthcare Management System_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Healthcare Management System_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Healthcare Management System].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Healthcare Management System] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Healthcare Management System] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Healthcare Management System] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Healthcare Management System] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Healthcare Management System] SET ARITHABORT OFF 
GO

ALTER DATABASE [Healthcare Management System] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Healthcare Management System] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Healthcare Management System] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Healthcare Management System] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Healthcare Management System] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Healthcare Management System] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Healthcare Management System] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Healthcare Management System] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Healthcare Management System] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Healthcare Management System] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Healthcare Management System] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Healthcare Management System] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Healthcare Management System] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Healthcare Management System] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Healthcare Management System] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Healthcare Management System] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Healthcare Management System] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Healthcare Management System] SET RECOVERY FULL 
GO

ALTER DATABASE [Healthcare Management System] SET  MULTI_USER 
GO

ALTER DATABASE [Healthcare Management System] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Healthcare Management System] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Healthcare Management System] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Healthcare Management System] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Healthcare Management System] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Healthcare Management System] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Healthcare Management System] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Healthcare Management System] SET  READ_WRITE 
GO

