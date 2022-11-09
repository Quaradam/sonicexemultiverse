function onCreate()
	makeAnimatedLuaSprite('note_static','notes/hitStatic',-100,-100)
	addAnimationByPrefix('note_static','static_anim','staticANIMATION',24,true)
	setScrollFactor('note_static', 0, 0);
	scaleObject('note_static', 1.25, 1.25);
	setObjectCamera('note_static', 'other')
	doTweenAlpha('note_static', 'note_static', 0, 0.3, 'linear')
	addLuaSprite('note_static',true)
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Totally not stolen from bulet note ass ets
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Static Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'notes/staticNotes');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', 0.3); --Change amount of health to take when you miss like a fucking moron
		end
	end
	--debugPrint('Idiots have deployed')
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Static Note' then
		playSound('hitStatic1', 1)
		playSound('ring', 1)
		doTweenAlpha('note_static', 'note_static', 255, 0.3, 'linear')
		runTimer('deletestatic',0.35,1)
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'deletestatic' then
		doTweenAlpha('note_static', 'note_static', 0, 0.3, 'linear')
	end
end