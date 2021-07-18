function start (song)

end

function update (elapsed)
	if curStep >= 256  then
		local currentBeat = (songPos / 1000)*(bpm/60)
        for i=0, 7 do
            setActorY(defaultStrum0Y + 15 * math.cos((currentBeat + i * 0.4) * math.pi), i)
        end
	end
end

function beatHit (beat)

end

function stepHit (beat)

end

function keyPressed (key)

end
