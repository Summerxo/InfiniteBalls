--Specifically for Balls/Snowballs. 

Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0) -- 3000    
	local ped = GetPlayerPed(-1)
	
	local ball = GetHashKey("WEAPON_BALL")
	GiveWeaponToPed(ped, ball, 1)
	SetPedInfiniteAmmo(ped, true, ball)
	
	local snow = GetHashKey("WEAPON_SNOWBALL")
	GiveWeaponToPed(ped, snow, 1)
	SetPedInfiniteAmmo(ped, true, snow)
	
	
end
end)


