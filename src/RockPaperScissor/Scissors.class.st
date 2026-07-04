Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'RockPaperScissor',
	#package : 'RockPaperScissor'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainst: aHand [
	^ aHand playAgainstScissors: self
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors: aRock [ 
	^ aRock
]
