/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
    int func(int a,int b, int c) {
     int answer = 0;
     if (a < b && a < b){
        return answer + b;
     }else{
        if (b < a && b < a) {
            return answer + a;
        }else{
            if (c < a && c < a) {
                return answer + c;
            }
        }
        return answer;
     }
    }
void main() {
    print(func(1, 4, 2));
}
