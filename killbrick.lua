local killbrick = script.Parent -- (parent is who owns this code)
local damage = nil -- (you must set it to a number, but keep it nil if you want the killbrick to kill you)

killbrick.Touched:Connect(function(hit) -- checks if something touched the killbrick
  if hit and hit:IsA("Player") then -- we validate that the hit indeed happened and that the player touched it
    if damage == nil then
      hit.Health = 0 -- we kill the player
    else
      hit.Health = hit.Health - damage -- we subtract the damage
      -- wait(0.1) -- Optional, but if you feel like its damaging too quickly, you may uncomment it
    end
  end
end)
