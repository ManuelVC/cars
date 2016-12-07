/*
	Seleccionar todos los autos
*/
SELECT 
	makes.name as marcas, 
	make_years.year, 
	models.name as modelos
FROM 
	models, 
	make_years, 
	makes
WHERE 
	models.makeyear_id = make_years.id AND
	make_years.make_id = makes.id
ORDER BY 
	marcas, 
	make_years.year, 
	modelos