// print the cube of no divisible by 7 in range 20 to 60
void main(){
	for(int i=20;i<=60;i++){
		if(i%7==0) {
			print("Cube of $i is : ${i*i*i}");
		}
	}
}
