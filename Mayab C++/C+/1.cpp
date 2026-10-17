#include <iostream>
using namespace std;

int main(){

//Declaración de variables
int a = 0;
int b = 0;
int c = 0;

//Pedir los datos al usuario
cout << "Introduzca el primer valor: ";
cin >> a;

cout << "Introduzca el segundo valor: ";
cin >> b;

cout << "Introduzca el tercer valor: ";
cin >> c;

//Realizar operaciones con los variables
int suma = a + b + c;
int producto = a * b * c;
float promedio = suma / 3;

cout << "La suma de los 3 valores es: " << suma << endl;
cout << "El producto de los 3 valores es: " << producto << endl;
cout << "El promedio de los 3 valores es: " << promedio << endl;

    return 0;
}