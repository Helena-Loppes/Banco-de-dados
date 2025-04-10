select primeiro_Nome, salario, data_Admissao
from colaborador
where data_Admissao between '1991/01/01' and '1991/12/31'
order by data_Admissao