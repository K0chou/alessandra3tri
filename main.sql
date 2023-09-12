create table aluno(
    CGM integer PRIMARY KEY,
    nome char (80) not null,
    endereco varchar (100) not null,
    telefone integer not null
);
insert into aluno values(45, "Maria Clara", "Rua yyy", 475793022);
insert into aluno values(59, "Milena", "Rua xxx", 135495431);
insert into aluno values(88, "Jimmy", "Rua zzz", 238140867);
insert into aluno values(63, "Marcia", "Rua www", 354368543);
select endereco, nome from aluno order by nome asc;
select nome, telefone, CGM from aluno;
alter table aluno add cidade char (80);