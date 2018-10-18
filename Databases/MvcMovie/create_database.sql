CREATE DATABASE movie_dotnet_mvc;
CREATE USER IF NOT EXISTS 'mvc_dotnet'@'localhost' IDENTIFIED BY 'dotnet';
GRANT ALL PRIVILEGES ON movie_dotnet_mvc.* TO 'mvc_dotnet'@'localhost';