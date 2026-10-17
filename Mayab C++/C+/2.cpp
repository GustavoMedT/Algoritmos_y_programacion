#include <iostream>
using namespace std;

int grados_celcius = 0;

int main(){
cout << "Introduzca la cantidad en grados celcius: ";
cin >> grados_celcius;

float grados_kelvin = 273.15;
float sumakelvin = grados_celcius + grados_kelvin;
float operacion_farenheit = (grados_celcius * 1.8) + 32;

cout << "Los grados en notacion Kelvin seria de: " << sumakelvin << endl;
cout << "Los grados en notacion farenheit seria de: " << operacion_farenheit << endl;

    return 0;
}