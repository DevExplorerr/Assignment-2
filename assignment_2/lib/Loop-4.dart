void main (){
int numbers = 6;
if (numbers <= 1){
print ("$numbers is Composite");
}
else {
var flags = true;
for(int i = 2; i <=numbers/2; i++){
if (numbers % i == 0){
flags = false;
break;
}
}
if (flags){
print ("$numbers is prime.");
}
else {
print ("$numbers is Composite");
}
}
}