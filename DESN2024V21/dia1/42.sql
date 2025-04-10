select nome_completo, salario, nr_depto from
colaborador where nr_depto = 120
union
select nome_completo, salario, nr_depto from
colaborador where nr_depto = 671