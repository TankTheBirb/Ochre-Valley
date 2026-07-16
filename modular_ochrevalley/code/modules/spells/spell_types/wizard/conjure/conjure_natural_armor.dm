/datum/action/cooldown/spell/conjure_arcyne_ward/natural_armor
	name = "Form Natural Armor"
	desc = "Conjure a steelhide ward - an upgraded arcyne ward imitating steel, hardened especially against thrusts and points. \
	Grants plate-tier defense against cuts and thrusts, but like real plate it does little against blunt force. Shatters violently when broken, knocking back nearby foes. \
	Otherwise functions as a standard arcyne ward - yields coverage to real armor, does not regenerate. \
	Cast again to dismiss. Cooldown begins when dismissed or destroyed."
	button_icon_state = "conjure_dragonhide"
	spell_color = GLOW_COLOR_METAL
	invocations = list("GOD I LOVE BIRDS!")
	dismiss_invocation = "GOODBYE BIRDS!"
	regen_invocation = "BIRDS ARE THE BEST!"
	charge_time = 6 SECONDS
	point_cost = 2
	spell_tier = 1
	ward_type = /obj/item/clothing/suit/roguetown/armor/manual/arcyne_ward/natural_armor
	regen_spell_type = /datum/action/cooldown/spell/regenerate_arcyne_ward/natural_armor

/datum/action/cooldown/spell/regenerate_arcyne_ward/natural_armor
	name = "Repair Natural Armor"
	spell_tier = 1

/obj/item/clothing/suit/roguetown/armor/manual/arcyne_ward/natural_armor
	name = "natural armor"
	desc = "An arcyne ward plated with conjured steel. Turns aside cuts and thrusts like a suit of plate, but blunt force still tells. Shatters violently when broken."
	armor = ARMOR_PADDED_BAD //light gambeson more or less
	max_integrity = ARMOR_INT_CHEST_LIGHT_BASE
	ward_color = GLOW_COLOR_METAL
	arcyne_armor_tier = ARCYNE_WARD_TIER_BASE

	body_parts_covered = COVERAGE_NEARLY_FULL
	body_parts_inherent = COVERAGE_NEARLY_FULL
