select nomAut, Max(top) from (select nomAut, count(idTit) as top from auteur aut
inner join titre tit on tit.idAut =aut.idAut
group by aut.nomAut
order by  count(idTit) desc) as T