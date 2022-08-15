function BankVaultEssentials()
	TEAM_BANK = DarkRP.createJob("Bank Employee", {
		color = Color( 3, 252, 227, 255 ),
		model = {
			"models/player/hostage/hostage_01.mdl",
			"models/player/hostage/hostage_02.mdl"
		},
		description = [[You're an employee of the bank.]],
		weapons = {},
		command = "bank",
		max = 2,
		salary = GAMEMODE.Config.normalsalary * 1.6,
		admin = 0,
		category = "Citizens",
		vote = false,
		hasLicense = false
	})

	TEAM_BANKMANAGER = DarkRP.createJob("Bank Manager", {
		color = Color( 3, 252, 227, 255 ),
		model = "models/player/hostage/hostage_04.mdl",
		description = [[You manage the bank.]],
		weapons = {},
		command = "bankmanager",
		max = 1,
		salary = GAMEMODE.Config.normalsalary * 1.7,
		admin = 0,
		category = "Citizens",
		vote = false,
		hasLicense = false,
	})
end
hook.Add("loadCustomDarkRPItems", "DarkRPEssentials", BankVaultEssentials)