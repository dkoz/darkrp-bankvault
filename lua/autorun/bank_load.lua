if (SERVER) then
	AddCSLuaFile('bank_config.lua')
	AddCSLuaFile('bank_essentials.lua')
    include('bank_config.lua')
	include('bank_essentials.lua')
else	
	include('bank_config.lua')
	include('bank_essentials.lua')
end