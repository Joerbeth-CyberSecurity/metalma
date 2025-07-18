USE [master]
GO

/****** Object:  Database [Metalma]    Script Date: 15/07/2025 15:15:31 ******/
CREATE DATABASE [Metalma]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Metalma', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.ACRONYM\MSSQL\DATA\Metalma.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Metalma_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.ACRONYM\MSSQL\DATA\Metalma_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Metalma].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Metalma] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Metalma] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Metalma] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Metalma] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Metalma] SET ARITHABORT OFF 
GO

ALTER DATABASE [Metalma] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Metalma] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Metalma] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Metalma] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Metalma] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Metalma] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Metalma] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Metalma] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Metalma] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Metalma] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Metalma] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Metalma] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Metalma] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Metalma] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Metalma] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Metalma] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Metalma] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Metalma] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Metalma] SET  MULTI_USER 
GO

ALTER DATABASE [Metalma] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Metalma] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Metalma] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Metalma] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Metalma] SET  READ_WRITE 
GO

