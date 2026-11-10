CREATE DATABASE IF NOT EXISTS test;
USE test;

-- Ha már létezik a tábla, előbb töröljük, hogy tiszta lappal induljunk
DROP TABLE IF EXISTS Karakterek;

-- Tábla létrehozása
CREATE TABLE Karakterek (
    Id INT PRIMARY KEY,
    Nev VARCHAR(100),
    Osztaly VARCHAR(50),
    Szint INT,
    Arany INT,
    Szerver VARCHAR(50)
);

-- Összes adat beszúrása egyszerre
INSERT INTO Karakterek (Id, Nev, Osztaly, Szint, Arany, Szerver) VALUES 
(1, 'Thorin', 'Harcos', 45, 1250, 'EU-Central'),
(2, 'Gandalf', 'Mágus', 80, 5400, 'US-East'),
(3, 'Legolas', 'Íjász', 60, 3200, 'EU-Central'),
(4, 'Shadowfax', 'Tolvaj', 35, 800, 'EU-West'),
(5, 'Arthas', 'Harcos', 90, 12000, 'US-East'),
(6, 'Merlin', 'Mágus', 75, 4100, 'EU-Central'),
(7, 'Robin', 'Íjász', 50, 1500, 'EU-West'),
(8, 'Conan', 'Harcos', 85, 9800, 'US-East'),
(9, 'Zelda', 'Mágus', 65, 3900, 'EU-Central'),
(10, 'Sylvanas', 'Íjász', 88, 11000, 'EU-West'),
(11, 'Aragorn', 'Harcos', 72, 4500, 'EU-Central'),
(12, 'Jaina', 'Mágus', 82, 7200, 'US-East'),
(13, 'Garrosh', 'Harcos', 68, 3100, 'US-East'),
(14, 'Illidan', 'Tolvaj', 95, 15000, 'EU-Central'),
(15, 'Tyrande', 'Pap', 77, 4800, 'Asia-East'),
(16, 'Thrall', 'Mágus', 83, 6300, 'EU-West'),
(17, 'Varian', 'Harcos', 70, 4200, 'EU-Central'),
(18, 'Kaelen', 'Íjász', 42, 950, 'US-East'),
(19, 'Lyra', 'Tolvaj', 28, 400, 'EU-West'),
(20, 'Balthazar', 'Mágus', 55, 2100, 'Asia-East'),
(21, 'Dorian', 'Harcos', 30, 600, 'EU-Central'),
(22, 'Cassandra', 'Pap', 66, 3500, 'US-East'),
(23, 'Fenrir', 'Tolvaj', 81, 8900, 'EU-West'),
(24, 'Gimli', 'Harcos', 64, 2900, 'EU-Central'),
(25, 'Elrond', 'Mágus', 99, 20000, 'Asia-East'),
(26, 'Tariq', 'Íjász', 53, 1600, 'US-East'),
(27, 'Nympha', 'Pap', 48, 1300, 'EU-West'),
(28, 'Boran', 'Harcos', 22, 150, 'EU-Central'),
(29, 'Vex', 'Tolvaj', 76, 5100, 'US-East'),
(30, 'Aria', 'Mágus', 40, 1100, 'EU-West'),
(31, 'Zane', 'Íjász', 31, 500, 'Asia-East'),
(32, 'Morana', 'Pap', 84, 9100, 'EU-Central');