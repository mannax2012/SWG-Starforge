object_draft_schematic_weapon_maul = object_draft_schematic_weapon_shared_maul:new {

   templateType = DRAFTSCHEMATIC,

   customObjectName = "Power Hammer",

   craftingToolTab = 1, -- (See DraftSchematicObjectTemplate.h)
   complexity = 1, 
   size = 4, 

   xpType = "crafting_weapons_general", 
   xp = 280, 

   assemblySkill = "weapon_assembly", 
   experimentingSkill = "weapon_experimentation", 
   customizationSkill = "weapon_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n", "craft_weapon_ingredients_n"},
   ingredientTitleNames = {"grip_unit", "reactive_striking_surface", "power_cell_brackets", "reinforcement_core"},
   ingredientSlotType = {0, 0, 0, 1},
   resourceTypes = {"iron_kammris", "metal", "copper", "object/tangible/component/weapon/shared_reinforcement_core.iff"},
   resourceQuantities = {75, 40, 24, 1},
   contribution = {100, 100, 100, 100},


   targetTemplate = "object/weapon/melee/2h_sword/2h_sword_maul.iff",

   additionalTemplates = {
             }

}
ObjectTemplates:addTemplate(object_draft_schematic_weapon_maul, "object/draft_schematic/weapon/maul.iff")
