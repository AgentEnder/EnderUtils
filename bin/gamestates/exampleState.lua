exampleState = {}

function exampleState.Load()

end

function exampleState.Update(dt)

end

function exampleState.Draw()

end

function exampleState.KeyPressed(key, scancode, isrepeat)

end

function exampleState.KeyReleased(key, scancode)

end

function exampleState.MousePressed(x, y, button, istouch)
	print("state:" .. x .. "|".. y)
end

function exampleState.MouseReleased(x, y, button, istouch)

end