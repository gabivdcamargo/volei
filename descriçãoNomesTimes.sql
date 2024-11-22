select count(*) as "Quantidade de pessoas que tem na sala"
from pessoa;

select nome as "Nomes das pessoas"
from pessoa;

select descricao as "Nomes das equipes"
from equipe;

select J.id_jogador, P.id_pessoa, P.nome
from jogador J
inner join pessoa P
on J.id_pessoa = P.id_pessoa
where P.nome = "GUSTAVO FREITAS";
