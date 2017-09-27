#include <iostream>
using namespace std;

void asteriscos(unsigned int n){
    if(n==1){
        cout << "*";
        return;
    }
    else{
        cout << "* ";
        asteriscos(n-1);
    }
}

int main(){
    unsigned int n=10;
    asteriscos(n);
    return 0;
}