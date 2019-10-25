# UniquePermutations
 
Faster variation of #SequenceableCollection>>#permutationsDo: that eliminate duplicate permutations.  
Extension of class SequenceableCollection.  

USAGE:   

#(1 2 3 4 1 2) uniquePermutationsDo: [:each | Transcript cr; show: each printString]

Repeatedly value <aBlock> with a single copy of the receiver.  
Reordes the copy of the receiver so that <aBlock> is presented ONLY UNIQUE permutations  
out of (self size factorial) possible permutations.
	
In comparison, the Array #(1 2 3 4 1 2) evaluates <aBlock> 720 times when used with  
#permutationsDo: as compared to only 180 when used with #uniquePermutationsDo: ."
	
