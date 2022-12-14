-- Databricks notebook source
SELECT * FROM silver_olist.pedido

-- leia-se selecione tudo da tabela silver_olist.pedido

-- COMMAND ----------

SELECT idPedido
FROM silver_olist.pedido

-- leia-se: selecione a coluna idPedido da tabela silver_olist.pedido

-- COMMAND ----------

SELECT idPedido,
       descSituacao
FROM silver_olist.pedido

-- leia-se: selecione as colunas idPedido e descSituaçlão da tabela silver_olist.pedido

-- COMMAND ----------

SELECT idPedido,
       descSituacao
FROM silver_olist.pedido

LIMIT 5

-- leia-se: selecione as colunas idPedido e descSituaçlão da tabela silver_olist.pedido com limite de 5 amostras

-- COMMAND ----------


