select libgre, Max(top) from (select libGre,count(*) as top from genre gre
inner join  titre_genre ati on gre.idgre= ati.idgre
inner join titre tit on tit.idTit= ati.idtit
GROUP BY gre.libGre
order by count(*) desc) as T