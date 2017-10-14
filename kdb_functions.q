sqroot: {first onex[x] where (x % onex[x]) = onex[x]}
cuberoot: {first onex[x] where (onex[x]*onex[x]*onex[x]) = x}
expon: {prd x*count each til y} /(doesn't work for ^0)
expon2: {(*/) y#x}
expon3: {a:1+til y; prd x*(a%a)}
odds: {where (til x + 1) mod 2}
odds2: {1 + 2*til ceiling x%2}
evens1: {where((til x) mod 2)= 0}
evens2: {2 * 1 + til x div 2}
testif: {$[x<5;"small";"big"]}
factorial1: {$[x<=0;1;x*.z.s[x-1]]}
factorial2: {prd 1 + til x}
factorial3: {(/*) 1 + til x}

//////////Script: String Reversal//////////
 /r.q
str:"COLLIN";
len: count str;
lp: (len div 2);
show "Original: ",str
do[lp; 
	t:str(lp-:1); 
	(str(lp)):(str((len-lp)-1)); 
	(str((len-lp)-1)):t];
	
show "Reversed: ",str;
//////////////////////////////////////////