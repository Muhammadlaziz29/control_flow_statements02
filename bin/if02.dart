/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/

int func(int a, int b, int c) {
    int g =0;
    if (a<b) {
        if (a<c) {
            return g = a;
        }
    }
    else if (b<a) {
        if (b<c) {
            return g = b;
        }
    }
    else if (c<a) {
        if (c<b) {
            return g = c;
        }
    }
    return g;
}

void main() {
    print(func(-9,2,3));
}
