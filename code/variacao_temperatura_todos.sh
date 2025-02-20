# Script que calcula a variação de temperatura para cada um dos países e os
# colocar em um único arquivo CSV.

echo "variacao_C_por_ano,pais"


# Para cada arquivo que termina em .csv, faça:
for file in dados/temperatura/*.csv
do
	python code/variacao_temperatura.py $file
done
