create database gerenciadorAcademico;
use gerenciadorAcademico;

create table aluno(
	ra_aluno_id int not null primary key,
    nome varchar(30) not null,
    cpf varchar(30),
    rg varchar(30)
);

create table professor(
	ra_professor_id int not null primary key,
    nome varchar(30) not null,
    cpf varchar(30),
    rg varchar(30)
); 

create table coordenador(
	ra_coordenador_id int not null primary key,
    nome varchar(30) not null,
    cpf varchar(30),
    rg varchar(30)
);

create table diretor(
	ra_diretor int not null primary key,
    nome varchar(30) not null,
    cpf varchar(30),
    rg varchar(30)
);

create table disciplinas(
	disciplina_id int not null primary key,
    nome varchar(30)
);

create table curso(
	curso_id int not null primary key,
	nome varchar(30),
    ra_aluno_id int not null,
    foreign key (ra_aluno_id) references aluno(ra_aluno_id) on delete cascade,
	ra_professor_id int not null,
    foreign key (ra_professor_id) references professor(ra_professor_id) on delete cascade,
	disciplina_id int not null,
    foreign key (disciplina_id) references disciplinas(disciplina_id) on delete cascade,
    ra_coordenador_id int not null,
    foreign key (ra_coordenador_id) references coordenador(ra_coordenador_id) on delete cascade
);

select * from curso