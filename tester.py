def loop():
	GO = True
	stuff = []
	
	while(GO):
		inp = input("Enter shit:")
		if inp == "stop".lower():
			GO = False
		else:	
			stuff.append(inp)
		print(stuff)
		


def main():
	loop()

if __name__ == '__main__':
	main()