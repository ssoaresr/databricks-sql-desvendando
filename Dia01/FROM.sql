-- Databricks notebook source
SELECT * FROM silver_olist.pedido

-- COMMAND ----------

SELECT idPedido, 
       descSituacao 
FROM silver_olist.pedido

-- COMMAND ----------

SELECT idPedido, 
       descSituacao 
       
FROM silver_olist.pedido

LIMIT 5

-- COMMAND ----------

SELECT *
      ,DATEDIFF(dtEstimativaEntrega,dtEntregue) AS qtdDiasPromessaEntrega
      
FROM silver_olist.pedido

LIMIT 5
