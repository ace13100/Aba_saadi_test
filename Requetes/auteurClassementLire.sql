select nomAut, count(idTit) from auteur aut
inner join titre tit on tit.idAut =aut.idAut
group by aut.nomAut
order by  count(idTit) desc