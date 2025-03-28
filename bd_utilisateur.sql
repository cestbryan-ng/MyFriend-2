create table if not exists utilisateurs (
id int auto_increment,
nom_utilisateur varchar(50) unique,
mot_de_passe varchar(250),
date_de_creation timestamp default current_timestamp,
indice_de_connexion varchar(3) default "non",
primary key(id)
);