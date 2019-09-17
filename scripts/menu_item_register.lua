--[[
	Script for adding the extensions menu items.
]]--

function onInit()		
	registerMenuItems();		
end

-- Add menu items to the Settings menu, pertaining to the 5e Combat Enhancer extension.
function registerMenuItems() 	
	OptionsManager.registerOption2("IM_BG", false, "option_header_interfacechanger5e", "option_backgrounds", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })	
	OptionsManager.registerOption2("IM_CLASS", false, "option_header_interfacechanger5e", "option_classes", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })		
	OptionsManager.registerOption2("IM_NPCPOWER", false, "option_header_interfacechanger5e", "option_npc_powers", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })		
	OptionsManager.registerOption2("IM_FEAT", false, "option_header_interfacechanger5e", "option_feats", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })				
	OptionsManager.registerOption2("IM_ITEM", false, "option_header_interfacechanger5e", "option_items", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })						
	OptionsManager.registerOption2("IM_NOTE", false, "option_header_interfacechanger5e", "option_notes", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })			
	OptionsManager.registerOption2("IM_NPC", false, "option_header_interfacechanger5e", "option_npc", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })	
	OptionsManager.registerOption2("IM_PCA", false, "option_header_interfacechanger5e", "option_pc_ability", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })					
	OptionsManager.registerOption2("IM_RACE", false, "option_header_interfacechanger5e", "option_races", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })	
	OptionsManager.registerOption2("IM_SKILL", false, "option_header_interfacechanger5e", "option_skills", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })		
	OptionsManager.registerOption2("IM_STORY", false, "option_header_interfacechanger5e", "option_story", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })			
	OptionsManager.registerOption2("IM_SPELL", false, "option_header_interfacechanger5e", "option_spells", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })																								
	OptionsManager.registerOption2("IM_QUEST", false, "option_header_interfacechanger5e", "option_quests", "option_entry_cycler",
		{ labels = "default|larger", values = "option_default|option_larger", default = "option_default" })				
end