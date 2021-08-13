SELECT adverts.category_name
FROM adverts inner join costs on adverts.advert.id = costs.advert.id
GROUP BY category.name
HAVING Avg(costs.cost)<500