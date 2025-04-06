# 空白部分を埋める
#item replace block ~ ~ ~ container.9 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
#item replace block ~ ~ ~ container.17 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
#item replace block ~ ~ ~ container.26 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1

# ページ移動 (一覧)
execute if score @s Choco.SotF.ScoreStorage.0 matches 2..2 unless items block ~ ~ ~ container.18 * run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/page_up
execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. unless items block ~ ~ ~ container.0 * run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/page_down

# ページ移動 (アイテム別) ScoreStorage2変更箇所ここ↓ 1/2
execute if score @s Choco.SotF.ScoreStorage.2 matches ..47 if score @s Choco.SotF.ScoreStorage.0 matches 1 unless items block ~ ~ ~ container.18 * run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/page_up
execute if score @s Choco.SotF.ScoreStorage.2 matches 2.. if score @s Choco.SotF.ScoreStorage.0 matches 1 unless items block ~ ~ ~ container.0 * run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/page_down

# クラフト画面に移行
execute unless items block ~ ~ ~ container.9 * run function survivalotfittest:entity/item_display/custom_crafter/gui/craft_changed

# 共通部分
item replace block ~ ~ ~ container.0 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
item replace block ~ ~ ~ container.18 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 2..2 run item replace block ~ ~ ~ container.18 with arrow[item_name={"color":"gray","italic":false,"text":"ページを進む"},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_arrow_down"] 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. run item replace block ~ ~ ~ container.0 with arrow[item_name={"color":"gray","italic":false,"text":"ページを戻る"},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_arrow_up"] 1
item replace block ~ ~ ~ container.9 with anvil[item_name={"color":"gray","italic":false,"text":"クラフト"},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_crafting"] 1

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 run item replace block ~ ~ ~ container.0 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 run item replace block ~ ~ ~ container.18 with white_stained_glass_pane[tooltip_display={hide_tooltip:true},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_default"] 1
#ScoreStorage2変更箇所ここ↓ 2/2
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches ..47 run item replace block ~ ~ ~ container.18 with arrow[item_name={"color":"gray","italic":false,"text":"ページを進む"},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_arrow_down"] 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.2 matches 2.. run item replace block ~ ~ ~ container.0 with arrow[item_name={"color":"gray","italic":false,"text":"ページを戻る"},custom_data={SotF:GUIItem},item_model="survivalotfittest:gui_arrow_up"] 1

execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 1

## ページ周りで触らないところ: 0, 9, 18, 8, 17, 26

# ページ別
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/page_1
execute if score @s Choco.SotF.ScoreStorage.0 matches 3 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/page_2

# アイテム別
execute if score @s Choco.SotF.ScoreStorage.2 matches 1 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/grenade
execute if score @s Choco.SotF.ScoreStorage.2 matches 2 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/antidote
execute if score @s Choco.SotF.ScoreStorage.2 matches 3 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/compound_bow
execute if score @s Choco.SotF.ScoreStorage.2 matches 4 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/bolt
execute if score @s Choco.SotF.ScoreStorage.2 matches 5 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/mushroom_jelly_soup
execute if score @s Choco.SotF.ScoreStorage.2 matches 6 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/ice_crystal
execute if score @s Choco.SotF.ScoreStorage.2 matches 7 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/wind_chamber
execute if score @s Choco.SotF.ScoreStorage.2 matches 8 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/tempest
execute if score @s Choco.SotF.ScoreStorage.2 matches 9 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/towel
execute if score @s Choco.SotF.ScoreStorage.2 matches 10 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/spear
execute if score @s Choco.SotF.ScoreStorage.2 matches 11 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/sticky_light
execute if score @s Choco.SotF.ScoreStorage.2 matches 12 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/medicine_of_calm
execute if score @s Choco.SotF.ScoreStorage.2 matches 13 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/amethyst_spear
execute if score @s Choco.SotF.ScoreStorage.2 matches 14 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/test_dummy
execute if score @s Choco.SotF.ScoreStorage.2 matches 15 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/obsidian_helmet
execute if score @s Choco.SotF.ScoreStorage.2 matches 16 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/obsidian_chestplate
execute if score @s Choco.SotF.ScoreStorage.2 matches 17 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/obsidian_leggings
execute if score @s Choco.SotF.ScoreStorage.2 matches 18 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/obsidian_boots
execute if score @s Choco.SotF.ScoreStorage.2 matches 19 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/rapier
execute if score @s Choco.SotF.ScoreStorage.2 matches 20 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/copper_axe
execute if score @s Choco.SotF.ScoreStorage.2 matches 21 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/copper_hoe
execute if score @s Choco.SotF.ScoreStorage.2 matches 22 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/copper_pickaxe
execute if score @s Choco.SotF.ScoreStorage.2 matches 23 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/copper_shovel
execute if score @s Choco.SotF.ScoreStorage.2 matches 24 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/copper_sword
execute if score @s Choco.SotF.ScoreStorage.2 matches 25 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/seaserpent_helmet
execute if score @s Choco.SotF.ScoreStorage.2 matches 26 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/seaserpent_chestplate
execute if score @s Choco.SotF.ScoreStorage.2 matches 27 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/seaserpent_leggings
execute if score @s Choco.SotF.ScoreStorage.2 matches 28 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/seaserpent_boots
execute if score @s Choco.SotF.ScoreStorage.2 matches 29 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/seaserpent_venom_arrow
execute if score @s Choco.SotF.ScoreStorage.2 matches 30 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/refinery
execute if score @s Choco.SotF.ScoreStorage.2 matches 31 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/steel_ingot
execute if score @s Choco.SotF.ScoreStorage.2 matches 32 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/hardened_plate
execute if score @s Choco.SotF.ScoreStorage.2 matches 33 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/reinforced_hardened_plate
execute if score @s Choco.SotF.ScoreStorage.2 matches 34 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/tank
execute if score @s Choco.SotF.ScoreStorage.2 matches 35 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/flamethrower
execute if score @s Choco.SotF.ScoreStorage.2 matches 36 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/drill
execute if score @s Choco.SotF.ScoreStorage.2 matches 37 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/chainsaw
execute if score @s Choco.SotF.ScoreStorage.2 matches 38 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/cooling_curry
execute if score @s Choco.SotF.ScoreStorage.2 matches 39 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/heating_stew
execute if score @s Choco.SotF.ScoreStorage.2 matches 40 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/artifact_of_eye
execute if score @s Choco.SotF.ScoreStorage.2 matches 41 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/water_gem
execute if score @s Choco.SotF.ScoreStorage.2 matches 42 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/water_ingot
execute if score @s Choco.SotF.ScoreStorage.2 matches 43 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/aquacrux
execute if score @s Choco.SotF.ScoreStorage.2 matches 44 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/eye_case
execute if score @s Choco.SotF.ScoreStorage.2 matches 45 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/connection_core
execute if score @s Choco.SotF.ScoreStorage.2 matches 46 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/sculk_killer
execute if score @s Choco.SotF.ScoreStorage.2 matches 47 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/aircraft_plate
execute if score @s Choco.SotF.ScoreStorage.2 matches 48 run function survivalotfittest:entity/item_display/custom_crafter/gui/recipe/items/frecciascura