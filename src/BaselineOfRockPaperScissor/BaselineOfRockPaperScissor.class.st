Class {
	#name : 'BaselineOfRockPaperScissor',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfRockPaperScissor',
	#package : 'BaselineOfRockPaperScissor'
}

{ #category : 'baselines' }
BaselineOfRockPaperScissor >> baseline: spec [
	<baseline>

	"The pharo version it could be: spec for: #'Pharo11' do: ["
	spec for: #common do: [
		
		spec
			baseline: 'MathRandomNumbers'
			with: [ spec repository: 'github://PolyMathOrg/random-numbers:v1.x.x/src' ].

		spec package: 'RockPaperScissor'.

		spec
			package: 'RockPaperScissor-Tests'
			with: [ spec requires: #('RockPaperScissor' 'MathRandomNumbers') ].
			
		spec
			group: 'Core'
			with: #('RockPaperScissor').
			
		spec
			group: 'Tests'
			with: #('RockPaperScissor-Tests').

		spec
			group: 'default'
			with: #('Tests').
	]
]
