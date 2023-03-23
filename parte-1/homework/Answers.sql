-- 1) Mostrar todos los productos dentro de la categoria electro junto con todos los detalles.
--Select *
--From stg.product_master
--where categoria = 'Electro'

--2)Cuales son los producto producidos en China?
--Select *
--From stg.product_master
--where origen = 'China'

--3)Mostrar todos los productos de Electro ordenados por nombre.
--Select *
--From stg.product_master
--where categoria = 'Electro'
--order by nombre

--4) Cuales son las TV que se encuentran activas para la venta?
--Select *
--From stg.product_master
--Where subcategoria = 'TV' and is_active = true

--5) Mostrar todas las tiendas de Argentina ordenadas por fecha de apertura de las mas antigua a la mas nueva.
--Select *
--From stg.store_master
--Where pais = 'Argentina' 
--order by fecha_apertura

--6)Cuales fueron las ultimas 5 ordenes de ventas?
--Select *
--From stg.order_line_sale
--order by fecha desc
--limit 5

--7) Mostrar los primeros 10 registros de el conteo de trafico por Super store ordenados por fecha.
--Select *
--From stg.super_store_count
--order by fecha
--limit 10

--8) Cuales son los producto de electro que no son Soporte de TV ni control remoto.
--Select *
--From stg.product_master
--Where categoria = 'Electro' and subsubcategoria not in ('Control remoto', 'Soporte')

--9) Mostrar todas las lineas de venta donde el monto sea mayor a $100.000 solo para transacciones en pesos.
--Select *
--From stg.order_line_sale
--Where moneda = 'ARS' and venta > 100000

--10) Mostrar todas las lineas de ventas de Octubre 2022.
--Select *
--From stg.order_line_sale
--Where fecha between '2022-10-01' and '2022-10-31'

--11) Mostrar todos los productos que tengan EAN.
--Select *
--From stg.product_master
--where Ean is not null

--12) Mostrar todas las lineas de venta que que hayan sido vendidas entre 1 de Octubre de 2022 y 10 de Noviembre de 2022.
------Select *
----From stg.order_line_sale
--Where fecha between '2022-10-01' and '2022-11-10'