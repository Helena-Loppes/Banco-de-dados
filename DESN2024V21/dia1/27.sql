select nome_completo, salario, data_Admissao
from colaborador 
where extract(month from data_Admissao) = 8