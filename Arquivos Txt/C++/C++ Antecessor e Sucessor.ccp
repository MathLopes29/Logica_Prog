#include "iostream"

/* run this program using the console pauser or add your own getch, system("pause") or input loop */
using namespace std;

int main(int argc, char** argv) {
	int I,S,A;	
	
	cout<<"\nDigite um numero: \t";
	cin>>I;
	
	S = (I+1);
	cout<<"\nSeu Sucessor e: \t"<<S;

	A = (I-1);
	cout<<"\nSeu Antecessor e: \t"<<A;
	
	return 0;
}
