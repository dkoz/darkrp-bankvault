if (SERVER) then
	AddCSLuaFile('bank_config.lua')
    include('bank_config.lua')
else	
	include('bank_config.lua')
end