// Bitwise Right Shift (<<)  AND right shift (>>)


void main(){
	// Left Shift
	int x=10;
	
	int leftans= x<<2;

	print(leftans);

	int rightshift = x>>2;
	print(rightshift);

}

// Explianation
//          32 16 8   4  2  1
// 10    => 0  0  1   0  1  0
// left  => 1  0  1   0  0  0   -> shift each bit by 2 Left
// right => 0  0  0   0  1  0   -> sift  each bit by 2 right
