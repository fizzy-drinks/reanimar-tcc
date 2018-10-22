echo "Compilando PDF do trabalho..."
docker run --mount src=`pwd`,target=/trabalho,type=bind edusantana/limarka exec
echo "Feito!"
