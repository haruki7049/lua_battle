--this is written a main logic.

require() --objects are required which are player, slime, and unko.
require()
require()

--[[ ToDo: battle process object
battleProcess = {
	attacker = {player = 1, slime = 2, unko = 3}

}--]]
local diedEnemy

while player.hp >= 0 or diedEnemy >= 0 do
	print("player turn")
	print("attack or defence")
	action = io.read()
	if action == 1 then -- attack
		-- attack process
	elseif action == 2 then -- defence
		-- defence process
	end

	print("slime turn")
	print("attack or defence")
	action = --ToDo: Random
	if action == 1 then -- attack
		-- attack process
	elseif action == 2 then -- defence
		-- defence process
	end
	
	print("unko turn")
	print("attack or defence")
	action = --ToDo: Random
	if action == 1 then -- attack
		-- attack process
	elseif action == 2 then -- defence
		-- defence process
	end
end

if player.hp >= 0 then
	print(you are died...)
elseif diedEnemy >= 0 then
	print(you are nice!! Enemies killed.)
end
