select count(*)
from equipe_Jogador
where id_equipe = 3;

select count(*)
from equipe_Jogador
where id_equipe is null;

select P.id_pessoa,P.nome,E.id_equipe
from pessoa P
inner join equipe E
where E.id_equipe is null;

select  id_pessoa, nome
from pessoa;



