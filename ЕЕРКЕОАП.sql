USE [master]
GO

/****** Object:  Database [Марафон]    Script Date: 25.02.2021 15:11:32 ******/
CREATE DATABASE [Марафон]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Марафон', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Марафон.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Марафон_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Марафон_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Марафон].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Марафон] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Марафон] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Марафон] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Марафон] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Марафон] SET ARITHABORT OFF 
GO

ALTER DATABASE [Марафон] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Марафон] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Марафон] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Марафон] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Марафон] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Марафон] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Марафон] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Марафон] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Марафон] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Марафон] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Марафон] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Марафон] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Марафон] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Марафон] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Марафон] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Марафон] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Марафон] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Марафон] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Марафон] SET  MULTI_USER 
GO

ALTER DATABASE [Марафон] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Марафон] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Марафон] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Марафон] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Марафон] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Марафон] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Марафон] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Марафон] SET  READ_WRITE 
GO

