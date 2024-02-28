create database pokemon;
use pokemon;
create table PokemonStruct(
    monsterName VARCHAR(20) PRIMARY KEY,
    hp int,
    skillName VARCHAR(20),
    skillDmg int);

insert into PokemonStruct (monsterName, hp, skillName, skillDmg) values
("Pikachu",50,"백만볼드",20),
("kkobugi",60,"물대포",15),
("gugu",30,"부리로 쪼기",10),
("kkoret",40,"깨물기",10),
("purin",100,"노래부르기",0),
("musclemon",1000,"4연속 펀치",400);



select * from PokemonStruct;

create table trainer(
    name VARCHAR(20) PRIMARY KEY,
    pokemonSlot int
    );


insert into trainer (name, pokemonSlot) values
("지우",16),
("로켓단",17),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16),
("도라에몽",16);

select * from trainer;

drop table PokeDex;
create table PokeDex(
    Pokemon_id VARCHAR(20),
    Pokemon_name VARCHAR(20),
    Pokemon_skill1 VARCHAR(20),
    pokemon_skill1Dmg int,
    Pokemon_skill2 VARCHAR(20),
    pokemon_skill2Dmg int,
    pokemon_evolved VARCHAR(20),
    Pokemon_Maxhp int);

INSERT INTO PokeDex (Pokemon_id, Pokemon_name, Pokemon_skill1, pokemon_skill1Dmg, Pokemon_skill2, pokemon_skill2Dmg, pokemon_evolved, Pokemon_Maxhp) VALUES
('001', 'Bulbasaur', 'Tackle', 20, 'Vine Whip', 35, 'No', 45),
('002', 'Ivysaur', 'Vine Whip', 35, 'Razor Leaf', 55, 'Yes', 60),
('003', 'Venusaur', 'Solar Beam', 70, 'Petal Blizzard', 90, 'Yes', 80),
('004', 'Charmander', 'Ember', 25, 'Scratch', 30, 'No', 39),
('005', 'Charmeleon', 'Flamethrower', 50, 'Fire Fang', 65, 'Yes', 58),
('006', 'Charizard', 'Fire Blast', 80, 'Dragon Claw', 80, 'Yes', 78),
('007', 'Squirtle', 'Water Gun', 20, 'Bubble', 25, 'No', 44),
('008', 'Wartortle', 'Bubble Beam', 35, 'Water Pulse', 60, 'Yes', 59),
('009', 'Blastoise', 'Hydro Pump', 70, 'Skull Bash', 100, 'Yes', 79),
('010', 'Caterpie', 'Tackle', 15, 'Bug Bite', 20, 'No', 45),
('011', 'Metapod', 'Harden', 0, 'Bug Bite', 20, 'Yes', 50),
('012', 'Butterfree', 'Confusion', 40, 'Air Slash', 75, 'Yes', 60),
('013', 'Pidgey', 'Gust', 20, 'Quick Attack', 30, 'No', 40),
('014', 'Pidgeotto', 'Wing Attack', 35, 'Aerial Ace', 60, 'Yes', 63),
('015', 'Pidgeot', 'Sky Attack', 70, 'Hurricane', 110, 'Yes', 83),
('016', 'Rattata', 'Quick Attack', 25, 'Hyper Fang', 50, 'No', 30),
('017', 'Raticate', 'Hyper Fang', 50, 'Super Fang', 80, 'Yes', 55),
('018', 'Spearow', 'Peck', 20, 'Fury Attack', 45, 'No', 40),
('019', 'Fearow', 'Drill Peck', 40, 'Drill Run', 80, 'Yes', 65),
('020', 'Pikachu', 'Thunder Shock', 30, 'Quick Attack', 40, 'No', 35);

select *
from PokeDex;
drop table fightResult;
create table fightResult(
    Pokemon_id VARCHAR(20),
    Pokemon_name VARCHAR(20),
    Pokemon_skill1 VARCHAR(20),
    pokemon_skill1Dmg int,
    Pokemon_skill2 VARCHAR(20),
    pokemon_skill2Dmg int,
    pokemon_evolved VARCHAR(20));

CREATE TABLE BattleResults (
    Battle_id INT AUTO_INCREMENT PRIMARY KEY,
    Winner_id VARCHAR(20),
    Loser_id VARCHAR(20),
    Winner_name VARCHAR(20),
    Loser_name VARCHAR(20),
    Winner_hp_left INT,
    Loser_hp_left INT,
    Battle_date DATETIME,
    Battle_location VARCHAR(50),
    Battle_type VARCHAR(20)
);



