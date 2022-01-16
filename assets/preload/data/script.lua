function opponentNoteHit()

    health = getProperty('health')

    if difficulty == 1 then

      if getProperty('health') > 0.4 then
        setProperty('health', health- 0.02);
      end

    elseif difficulty == 0 then
      if getProperty('health') > 0.8 then

        setProperty('health', health- 0.015);

      end

    end

end
