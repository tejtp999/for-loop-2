// Write a program to print the square of odd no and cube of even number in range 20 to 70

void main(){
	for(int i=20;i<=70;i++){
		if(i%2==0){
			print("Squre: ${i*i}");
		}else{	
			print("Cube: ${i*i*i}");
		}
	}
}
