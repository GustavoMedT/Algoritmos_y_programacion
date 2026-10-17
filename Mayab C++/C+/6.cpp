#include <iostream>
using namespace std;

int main(){

    float primerpa = 0;
    float segundopa = 0;
    float tercerpa = 0;
    float pafinal = 0;

  
    cout << "Introduzca el valor del primer parcial: " << endl;
    cin >> primerpa;

    cout << "Introduzca el valor del segundo parcial: " << endl;
    cin >> segundopa;

    cout << "Introduzca el valor del tercer parcial: " << endl;
    cin >> tercerpa;

    cout << "Introduzca el valor parcial final: " << endl;
    cin >> pafinal;

     float porcen1 = (primerpa * 0.20);
     float porcen2 = (segundopa * 0.20);
     float porcen3 = (tercerpa * 0.35);
     float porcen4 = (pafinal * 0.25);
    
     float promedio = (porcen1 + porcen2 + porcen3 + porcen4);

    cout << "Su calificacion sera de: " << promedio;

    return 0;
}