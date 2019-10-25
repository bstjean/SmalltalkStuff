# UniquePermutations
 
Faster variation of #SequenceableCollection>>#permutationsDo: that eliminates duplicate permutations.  
Extension of class SequenceableCollection.  

USAGE:   

#(1 2 3 4 1 2) uniquePermutationsDo: aBlock  

#(1 2 3 4 1 2) uniquePermutationsDo: [:each | Transcript cr; show: each printString]

Repeatedly value aBlock with a single copy of the receiver.  
Reorders the copy of the receiver so that aBlock is presented ONLY UNIQUE permutations  
out of (self size factorial) possible permutations.
	
In comparison, the Array #(1 2 3 4 1 2) evaluates aBlock 720 times when used with  
#permutationsDo: as compared to only 180 when used with #uniquePermutationsDo: ."
	
