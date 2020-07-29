#include <assert.h>

int main(){
    assert(1==1); // a return of 1 causes things to fail!!!
    assert(2==0); //this causes the test to fail.... cause an exception :) 
}
