-- Script By SoulBF10
function opponentNoteHit()
       health = getProperty('health')
    if getProperty('health') > 0.008 then
       setProperty('health', health- 0.01);
	end
end