local M = {}

M.buffs = {
	heal = {
		sprite = hash("heal_buff"),
		value = 50
	},
	damage = {
		sprite = hash("damage_buff"),
		value = 25
	},
	max_ammo = {
		sprite = hash("ammo_buff"),
		value = 50
	},
	armor = {
		sprite = hash("armor_buff"),
		value = 25
	}
}

return M