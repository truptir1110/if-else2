void main(){
    int sum=0;
    for(int i=12;i<=120;i++){
        if(i%12==0){
            sum=i+sum;
            print(sum);
        }
    }
}