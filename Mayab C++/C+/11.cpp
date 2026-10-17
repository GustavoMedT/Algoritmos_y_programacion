#include <iostream>
using namespace std;

int main() {
    float compra = 0;
    float total = 0;

    cout << "Introduzca el importe de su compra: $";
    cin >> compra;

    if (compra >= 500000) {
        total = compra * 0.70;      
    }   else if (compra >= 400000) {
        total = compra * 0.75;     
    }       else if (compra >= 300000) {
            total = compra * 0.80;     
    }           else if (compra >= 200000) {
                total = compra * 0.85;      
    }               else if (compra >= 100000) {
                    total = compra * 0.90;     
    }                   else {
                        total = compra;            
    }
    cout << "El importe de su compra sera de: $" << total << endl;

    return 0;
}