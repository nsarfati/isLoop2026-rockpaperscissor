Class {
	#name : 'RockPaperScissorTests',
	#superclass : 'TestCase',
	#category : 'RockPaperScissor-Tests',
	#package : 'RockPaperScissor-Tests'
}

{ #category : 'tests' }
RockPaperScissorTests >> testRockPlayAgainstScissors [
	| rock scissors |

	rock := Rock new.
	scissors := Scissors new.

	self
		assert: (rock playAgainst: scissors)
		equals: rock
]

{ #category : 'tests' }
RockPaperScissorTests >> testScissorsPlayAgainstPaper [

	| scissors paper |

	paper := Paper new.
	scissors := Scissors new.

	self
		assert: (scissors playAgainst: paper)
		equals: scissors
]

{ #category : 'tests' }
RockPaperScissorTests >> testScissorsPlayAgainstRock [

	| rock scissors |

	rock := Rock new.
	scissors := Scissors new.

	self
		assert: (scissors playAgainst: rock)
		equals: rock
]
