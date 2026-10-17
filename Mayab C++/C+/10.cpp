#include <iostream>
using namespace std;
int main(){
    float sueldobas = 0;
    float venta = 0;
    float porcentaje = 0;
    float suma = 0;

    cout << "Introduzca el importe del sueldo basico: $";
    cin >> sueldobas;

    cout << "Introduzca el importe de la venta que realizo: $";
    cin >> venta;

    if(venta <100000){
        porcentaje = (venta * 0.10);
        suma = sueldobas + porcentaje;

    } if(venta >=100000){
        porcentaje = (venta * 0.15);
        suma = sueldobas + porcentaje;
        
    }

    cout << "El monto de comision sera de: $" << porcentaje << endl;
    cout << "El concepto de sueldo base es de: $" << sueldobas << endl;
    cout << "El sueldo total es de: $" << suma << endl;


    return 0;
}