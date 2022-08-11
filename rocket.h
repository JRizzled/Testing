
struct Worker{
	int data;
	Worker* next;
	Worker() {}
	Worker(int num){
		data = num;
	}
};

class Commune{

	private:
		Worker* root;
		int size;
	public:
		Commune()
		{
			size = 0;
			Worker* temp = new Worker();
			Worker* second = new Worker();
			temp = second;

			




		}




};
