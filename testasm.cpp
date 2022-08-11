#include <iostream>



using namespace std;

class stone{
	public:
		int anum;
		int bnum;

};

int adder_one(int a)
{
	return a + 1;
}


void adder_two(int &a)
{
    a++;
}

void adder_three(int *a){
	*a = *a + 1;
}

int *adder_four(int a)
{
	int *ptr = new int(a);
	*ptr += 1;
	return ptr;
}


/* int *failed_adder(int a)
{	
	int temp[3] = {3,5,6};
	temp[0] = a;
	return temp;
} */
int* fun()
{
    int* myptr;
	*myptr = 12;
	cout << myptr << endl;
    return myptr;
}







int main()
{
	
	int foo = 3;
	int* wtf = adder_four(foo);

	int *num = fun();
	cout << num << endl;
	cout << *num << endl;


 	
	return 0;
}