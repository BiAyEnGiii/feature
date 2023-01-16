local s = require(game.ReplicatedStorage.ClientStatCache)
for i,v in pairs(s:Get()[“Flags”])do
v:Set(v,nil)
v:Set({“Eggs”,”CheaterFlag”},nil)
end

--Bee Swarm Simulator Glider Exploit Script
local ModuleScript = require(game:GetService(“ReplicatedStorage”).Parachutes)

for i,v in pairs(ModuleScript)do
local uv = getupvalues(v)
for i,v in pairs(uv[1])do
if type(v) ==’table’ then
--For parachute–
uv[1][“Parachute”].Float = 30
uv[1][“Parachute”].Speed = 100

--For glider–
uv[1][“Glider”].Float = 30
uv[1][“Glider”].Speed = 100

end

end
end
