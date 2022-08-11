#include <iostream>
#include <exception>
#include <vector>

struct Foo
{
    Foo() { std::cout<<"a"; }
    Foo(const Foo&) { std::cout<<"b"; }
};



class A{

	public:
	

	A() {
		std::cout << "I'm A!" << std::endl;
	}
	~A() { std::cout << "A is dead!" << std::endl;}
};


class B{

	public:

	B() {
		std::cout << "I'm B!" << std::endl;
	}

	~B() { std::cout << "B is dead!" << std::endl;}
	A a;
};

void foo(){
	B b;
}
int main(){
	 std::vector<Foo> bar(5);

}


