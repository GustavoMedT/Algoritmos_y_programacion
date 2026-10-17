#include <iostream>
using namespace std;
int main(){
    float salariobas = 0;
    float antiguedad = 0;
    float porcentaje = 0;
    float salariototal = 0;

    cout << "Introduzca el importe del salario basico: $";
    cin >> salariobas;

    cout << "Introduzca el tiempo que ha estado trabajando en la empresa: ";
    cin >> antiguedad;

    if (antiguedad <5){
        porcentaje = salariobas * (0.05);
        salariototal = salariobas + porcentaje;
        cout << "Su salario total sera de: $" << salariototal; 
    }  if (antiguedad >5 and antiguedad <=10){
        porcentaje = salariobas * (0.10);
        salariototal = salariobas + porcentaje;
        cout << "Su salario total sera de: $" << salariototal; 
    }  if (antiguedad >10 and antiguedad <=15){
        porcentaje = salariobas * (0.15);
        salariototal = salariobas + porcentaje;
        cout << "Su salario total sera de: $" << salariototal; 
    }  if (antiguedad >15 and antiguedad <=20){
        porcentaje = salariobas * (0.20);
        salariototal = salariobas + porcentaje;
        cout << "Su salario total sera de: $" << salariototal; 
    }  if (antiguedad >20 and antiguedad <=25){
        porcentaje = salariobas * (0.25);
        salariototal = salariobas + porcentaje;
        cout << "Su salario total sera de: $" << salariototal; 
    }  if (antiguedad >25 and antiguedad <=30){
        porcentaje = salariobas * (0.35);
        salariototal = salariobas + porcentaje;
        cout << "Su salario total sera de: $" << salariototal; 
    }  if(antiguedad >30) {
        porcentaje = salariobas * (0.50);
        salariototal = salariobas + porcentaje;
        cout << "Su salario total sera de: $" << salariototal;
    }







    return 0;
}