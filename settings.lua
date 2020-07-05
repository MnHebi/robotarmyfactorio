data:extend({

	{
        type = "double-setting",
        name = "robotarmy-healthscalar",
        setting_type = "runtime-global",
        minimum_value = 0.1,
        maximum_value = 10.0,
        default_value = 1.0,
	order = "aa"
    },
	{
        type = "double-setting",
        name = "robotarmy-damagescalar",
        setting_type = "runtime-global",
        minimum_value = 0.1,
        maximum_value = 10.0,
        default_value = 1.0,
	order = "ab"
    },
	{
        type = "int-setting",
        name = "robotarmy-tickupdate",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximum_value = 1000,
        default_value = 60,
	order = "ac"
    },
	{
        type = "int-setting",
        name = "robotarmy-assemblertickrate",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximum_value = 1000,
        default_value = 120,
	order = "ad"
    },
	{
        type = "int-setting",
        name = "robotarmy-constructortickrate",
        setting_type = "runtime-global",
        minimum_value = 1,
        maximum_value = 1000,
        default_value = 60,
	order = "ae"
    },
	{
        type = "int-setting",
        name = "robotarmy-grabartifacts",
        setting_type = "runtime-global",
        minimum_value = 0,
        maximum_value = 1,
        default_value = 0,
	order = "af"
    },
})
