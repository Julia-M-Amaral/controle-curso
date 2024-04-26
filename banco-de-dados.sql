create database bdCurso;
use bdCurso;

create table tblCurso(
	idCurso int identity(1,1) primary key,
	nomeCurso varchar(100) not null,
	qtSemestresCurso varchar(20) not null
);

create table tblAluno(
	idAluno int identity(1,1) primary key,
	nomeAluno varchar(100) not null,
	dnAluno date not null,
	fkIdCurso int foreign key references tblCurso(idCurso)
);


select * from tblCurso;
select * from tblAluno;


insert into tblCurso (nomeCurso,qtSemestresCurso) values 
	('Direito', '12'),
	('Análise e Desenvolvimento de Sistemas', '5');


insert into tblAluno (nomeAluno,dnAluno,fkIdCurso) values 
	('Juliane Nascimento Silva', '2000-09-30', '2'),
	('Pedro Henrique Nascimento', '1974-05-15', '1');



