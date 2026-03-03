local brick = script.Parent -- parent is the owner of this code

while true do -- enters an infinite loop
  brick.Rotation = brick.Rotation + Vector3.New(0, 1, 0) -- spins it horizontally, modify the Vector3 value as you wish :)
  wait() -- otherwise, the code wont work
end
