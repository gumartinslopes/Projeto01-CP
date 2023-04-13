g++ perceptron_paralelo.cpp -fopenmp -o perceptron_paralelo
clear
# for i in 1 2 3 4 5; do
#     time  ./perceptron_paralelo 2
#     echo 
#     echo
# done
 
echo "Executando com 1 thread"
time  ./perceptron_paralelo 1

echo "Executando com 2 thread"
time  ./perceptron_paralelo 2

echo "Executando com 4 thread"
time  ./perceptron_paralelo 4

echo "Executando com 8 thread"
time  ./perceptron_paralelo 8
rm perceptron_paralelo