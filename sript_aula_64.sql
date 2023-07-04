select nome, sobrenome from funcionarios;

select * from funcionarios;

select nome, sobrenome from funcionarios;

select nome, sobrenome, salario from funcionarios where id=177;

select * from funcionarios where id = 2 and salario > 10000;

select * from departamentos;

select * from funcionarios where salario between 5000 and 10000;

select id_departamento, sum(salario) as soma_salario from funcionarios group by id_departamento;

select * from departamentos;

select id_departamento, avg(salario) as media_salario from funcionarios group by id_departamento;

