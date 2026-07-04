Class {
	#name : 'Rock',
	#superclass : 'Object',
	#category : 'RockPaperScissor',
	#package : 'RockPaperScissor'
}

{ #category : 'as yet unclassified' }
Rock >> playAgainst: aScissors [ 
	^self
]

{ #category : 'as yet unclassified' }
Rock >> playAgainstScissors: aHand [
	^ aHand playAgainstScissors: self
]
