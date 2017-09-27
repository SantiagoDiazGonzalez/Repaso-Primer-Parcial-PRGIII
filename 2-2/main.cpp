#include <iostream>
using namespace std;

void mostrarimpares(unsigned int n){
    if(n==1){
        cout << 1;
        return;
    }
    if((n%2)==0)
        mostrarimpares(n-1);
    else{
        cout << n << endl;
        mostrarimpares(n-2);
    }
}

int main(){
    unsigned int a=895;
    cout << "Numero= " << a << endl;
    mostrarimpares(a);

    return 0;
}