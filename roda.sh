g++ perceptron_sequencial.cpp -o perceptron
g++ perceptron_paralelo.cpp -fopenmp -o perceptron_paralelo

clear

echo "*** Execucao Sequencial ***"
time  ./perceptron > output.log
echo 
echo
echo 
echo "*** Execucao Paralela ***"
time  ./perceptron_paralelo > output_paralelo.log 
rm perceptron perceptron_paralelo
