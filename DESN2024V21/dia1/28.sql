select nome_completo, salario, data_Admissao
from colaborador
where extract(year from data_Admissao) = 1991
order by nome_completo