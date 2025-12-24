alter table gafanhotos
add column cursopreferido int;

desc gafanhotos;

desc cursos;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = '6' where id = '1';