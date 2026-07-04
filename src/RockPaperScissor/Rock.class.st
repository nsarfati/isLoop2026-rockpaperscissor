Class {
	#name : 'Rock',
	#superclass : 'Object',
	#category : 'RockPaperScissor',
	#package : 'RockPaperScissor'
}

{ #category : 'play' }
Rock >> playAgainst: aScissors [ 
	^self
]

{ #category : 'play' }
Rock >> playAgainstScissors: aHand [
	^ aHand playAgainstScissors: self
]
