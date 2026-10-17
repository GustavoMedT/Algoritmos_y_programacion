#include <iostream>
using namespace std;

int main(){
    int a = 0;
    int b = 0;
    int suma = 0;
    int resta = 0;
    int producto = 0;
    cout << "Introduzca el valor para (a): ";
    cin >> a;
    

    cout << "Introduzca el valor para (b): ";
    cin >> b;

    if (a < b) {
     suma = a + b;
     cout << "El valor de a + b es: " << suma << endl;   
    } 
    
    if (a > b) {   
    resta = a - b;
    cout << "El valor de a - b es: " << resta << endl;
    } 
    if (a == b) {
        producto = a * b;
        cout << "El producto de a * b es: " << producto << endl;
    }

    return 0;
}