#include <iostream>


using namespace std;


class Axiom{
	private:
		char* statement;

	public:
		Axiom() {}

		Axiom(char* st)
		{
			statement = st;
		}



};

class Ethics{
	private:
		Axiom ax[20];
		int num_ax;


	public:
		Ethics(char* st)
		{
			num_ax = 0;
			ax[num_ax] = Axiom(st);
		}

};

int main()
{



	return 0;
}