local replicatedStorage = game:GetService("ReplicatedStorage")
local remoteEvent = replicatedStorage.Events:WaitForChild("OpenLimitedTimeCase")

-- Wywołanie zdarzenia do serwera
remoteEvent:FireServer()
