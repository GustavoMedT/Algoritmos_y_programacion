#include <iostream>
using namespace std;

int main(){
    int importeinicial = 0;
    cout << "Introduzca el importe de la compra: ";
    cin >> importeinicial;
    
    float descuento = (importeinicial * 0.85);
    cout << "El valor de su compra con el descuento aplicado es de: " << descuento << endl;

    return 0;
}