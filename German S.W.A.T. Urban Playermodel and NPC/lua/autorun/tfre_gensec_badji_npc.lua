local Category = "German SWAT"

local NPC = {
	Name = "German SWAT Urban Hostile",
	Class = "npc_combine_s",
	Category = Category,
	Model = "models/tfre/german_swat_bad_urban.mdl",
	KeyValues = { citizentype = CT_UNIQUE },
	Weapons = { "weapon_ar2", "weapon_shotgun", "weapon_smg1" }
}
list.Set( "NPC", "german_swat_bad_urban", NPC )



