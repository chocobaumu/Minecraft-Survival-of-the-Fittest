#操作
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.1 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 49
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.2 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 50
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.3 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 51
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.4 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 52

#表示
item replace block ~ ~ ~ container.1 with golden_sword[item_name={"italic":false,"text":"ベグリフ・オブ・デス"},item_model="survivalotfittest:begriff_of_death",rarity="rare",custom_data={SotF:GUIItem},!attribute_modifiers] 1
item replace block ~ ~ ~ container.2 with netherite_sword[item_name="強化されたネザライトの剣",item_model="survivalotfittest:advanced_netherite_sword",rarity="uncommon",tooltip_display={hidden_components:["attribute_modifiers","enchantments"]},enchantments={"minecraft:vanishing_curse":1},custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.3 with warped_fungus_on_a_stick[item_name="転写本",item_model="survivalotfittest:transcription_book",rarity="uncommon",custom_data={SotF:GUIItem},max_stack_size=1] 1
item replace block ~ ~ ~ container.4 with warped_fungus_on_a_stick[item_name="転写スクロール",item_model="survivalotfittest:transcription_scroll",rarity="uncommon",custom_data={SotF:GUIItem},max_stack_size=1] 1
item replace block ~ ~ ~ container.5 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.6 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.7 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.8 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.10 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.11 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.12 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.13 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.14 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.15 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.16 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.17 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.19 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.20 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.21 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.22 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.23 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.24 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.25 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.26 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1