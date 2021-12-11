-- Ejercicio 2

select MIN(salario) from PROFESOR where fecha_nacimiento BETWEEN 1980 AND 1990

-- Ejercicio 3

select count(idpais) from PASAJERO

-- Ejercicio 4

select SUM(monto) from PAGO

-- Ejercicio 5

select PASAJERO.nombre, SUM(ROUND(monto)) as 'PagosRealizados' from PAGO left join PASAJERO on PASAJERO.idpasajero = PAGO.idpasajero group by PASAJERO

-- Ejercicio 6 

select PASAJERO.nombre, AVG(monto) as 'promedio' from PAGO left join PASAJERO on PASAJERO.idpasajero = PAGO.idpasajero