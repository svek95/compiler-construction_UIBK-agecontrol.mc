bool ageforalco(int n)
{
	if (n < 21) {
		return false;
	}

	return true;
}



int main()
	{
		print("Enter you age: ");

		int age;
		age = read_int();
		print_nl();
	
		bool result;
		result = ageforalco(age);

		if (!result) {
		    print("You Can Drink!");
		}	
		 else {
		    print("You Can't drink ):");
		}
		print_nl();
	}
