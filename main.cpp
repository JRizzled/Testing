#include "salient.h"
#include "time.h"
#include <thread>

enum bioSex{
	FEMALE,
	MALE,
	INTERSEX
};


class Woman{
	
	traits:
		const char * name = "Woman";
		bioSex sex; 
		bool hasXX;
		int age;
		Woman* definition;

	thingItself:

		Woman(bioSex s = FEMALE, bool h = true, int a = 21){
			sex = s;
			hasXX = h;
			age = a;
			definition = this;


		}
		

		



};

string define_Woman(string s)

{	//---------------------------
	//Base case: 
	//---------------------------
	
	if (s.length() > 30){
		
		return s + "Woman";
	}

	//---------------------------
	//Recursion case:
	//---------------------------

	else {
		return define_Woman("Woman is a " + s);
	}
	
}

int main(int argc, char** argv)
{

	
	
	int fin = 1 << 16;
	Woman* f = (Woman*)malloc(2);
	
	Woman *Mary = new Woman();
	//'Mary' points to the archetype of woman. An instance of the universal.
	//'Mary' is obviously a string, but it references a physical instance.
	f->age = 345;
	f->hasXX = false;
	thread fg = thread();
	
	Mary->age = 39;
	Mary->hasXX = false;
	Mary->sex = MALE;
	int *status;
	

	const char * bb = typeid(Woman).name();
    //char * actualName = __cxxabiv1::__cxa_demangle(bb,0,0,status);
	//cout << actualName << endl;
	cout << "Word itself: " << Mary->name << endl;
	cout << "Archetype: " << bb << endl;
	//This prints the class name, or 'archetype' label. 
	cout << "Definition by pointer recursion: " << Mary->definition->definition->definition->definition->definition << endl;
	string whaman;
	string test_word = "Hello bird!";
	

	string wwaman = define_Woman(whaman);
	cout << "Definition by function recursion: " << wwaman << endl;
	//With Only a purely recursive definition, we only ever point to the physical object, but never define it. 

	
	return 0;

}