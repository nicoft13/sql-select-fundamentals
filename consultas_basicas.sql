TechStore — Consultas Básicas SELECT
-- Autor: [Facundo Nicolás Toledo]
-- Fecha: [28/07/2026]

-- Consultas en sql

-- Consulta 1: Exploración general de la tabla sales
Select * 
from sales

-- Consulta 2: Selección de columnas específicas para finanzas
Select customer_id, product_id, total_amount
from sales

-- Consulta 3: Selección con alias en español para stakeholders
select 
    order_date  as fecha_pedido,
    product_name as nombre_producto,
    quantity as cantidad_unidades
from sales
