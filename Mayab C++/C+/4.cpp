#include <iostream>
using namespace std;

int main(){

    int sueldobas = 0;
    cout << "Introduzca el importe del sueldo: " ;
    cin >> sueldobas;

    int venta = 0;
    cout << "Introduzca el importe de la venta: ";
    cin >> venta;    

    int comision = (venta * 0.10);
    int sueldototal = sueldobas + comision;
    
    cout << "Su sueldo total sera de: " << sueldototal << endl;

    return 0;
}