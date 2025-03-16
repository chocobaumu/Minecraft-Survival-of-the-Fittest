#操作
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.1 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 25
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.2 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 26
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.3 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 27
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.4 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 28
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.5 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 29
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.6 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 30
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.7 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 31
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.8 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 32
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.10 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 33
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.11 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 34
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.12 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 35
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.13 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 36
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.14 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 37
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.15 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 38
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.16 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 39
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.17 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 40
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.19 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 41
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.20 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 42
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.21 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 43
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.22 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 44
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.23 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 45
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.24 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 46
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.25 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 47
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.26 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 48

#表示
item replace block ~ ~ ~ container.1 with leather_helmet[item_name='"シーサーペントのヘルメット"',rarity="uncommon",custom_data={SotF:GUIItem},!attribute_modifiers,dyed_color={rgb:2831931,show_in_tooltip:false},trim={material:"minecraft:diamond",pattern:"minecraft:sentry",show_in_tooltip:false}] 1
item replace block ~ ~ ~ container.2 with leather_chestplate[item_name='"シーサーペントのチェストプレート"',rarity="uncommon",custom_data={SotF:GUIItem},!attribute_modifiers,dyed_color={rgb:2107435,show_in_tooltip:false},trim={material:"minecraft:diamond",pattern:"minecraft:sentry",show_in_tooltip:false}] 1
item replace block ~ ~ ~ container.3 with leather_leggings[item_name='"シーサーペントのレギンス"',rarity="uncommon",custom_data={SotF:GUIItem},!attribute_modifiers,dyed_color={rgb:2107435,show_in_tooltip:false},trim={material:"minecraft:lapis",pattern:"minecraft:sentry",show_in_tooltip:false}] 1
item replace block ~ ~ ~ container.4 with leather_boots[item_name='"シーサーペントのブーツ"',rarity="uncommon",custom_data={SotF:GUIItem},!attribute_modifiers,dyed_color={rgb:1119511,show_in_tooltip:false},trim={material:"minecraft:lapis",pattern:"minecraft:sentry",show_in_tooltip:false}] 1
item replace block ~ ~ ~ container.5 with arrow[item_model="survivalotfittest:seaserpent_venom_arrow",item_name='"蛇毒の矢"',rarity="uncommon",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.6 with ghast_spawn_egg[item_name='{"italic":false,"text":"精油装置"}',rarity="common",custom_data={SotF:GUIItem},item_model="survivalotfittest:refinery"] 1
item replace block ~ ~ ~ container.7 with recovery_compass[item_name='"鋼鉄インゴット"',item_model="survivalotfittest:steel_ingot",custom_data={SotF:GUIItem},rarity="common"] 1
item replace block ~ ~ ~ container.8 with recovery_compass[item_name='"硬質プレート"',item_model="survivalotfittest:hardened_plate",custom_data={SotF:GUIItem},rarity="common"] 1
item replace block ~ ~ ~ container.10 with recovery_compass[item_name='"超硬質プレート"',item_model="survivalotfittest:reinforced_hardened_plate",custom_data={SotF:GUIItem},rarity="uncommon"] 1
item replace block ~ ~ ~ container.11 with recovery_compass[item_name='"タンク"',item_model="survivalotfittest:tank",custom_data={SotF:GUIItem},rarity="common"] 1
item replace block ~ ~ ~ container.12 with recovery_compass[item_model="survivalotfittest:flamethrower/normal",item_name='"火炎放射器"',custom_data={SotF:GUIItem},rarity="common"] 1
item replace block ~ ~ ~ container.13 with recovery_compass[item_model="survivalotfittest:drill/normal",item_name='"ドリル"',custom_data={SotF:GUIItem},rarity="common"] 1
item replace block ~ ~ ~ container.14 with recovery_compass[item_model="survivalotfittest:chainsaw/normal",item_name='"チェーンソー"',custom_data={SotF:GUIItem},rarity="common"] 1
item replace block ~ ~ ~ container.15 with mushroom_stew[max_stack_size=2,item_name='{"italic":false,"text":"クーリングカレー"}',rarity="common",item_model="survivalotfittest:cooling_curry",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.16 with mushroom_stew[max_stack_size=2,item_name='{"italic":false,"text":"ヒーティングシチュー"}',rarity="common",item_model="survivalotfittest:heating_stew",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.17 with enchanted_book[item_name='"単眼のアーティファクト"',rarity="rare",item_model="survivalotfittest:artifact_of_eye",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.19 with recovery_compass[item_model="survivalotfittest:water_gem",item_name='"アクアチウムジェム"',rarity="rare",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.20 with recovery_compass[item_model="survivalotfittest:water_ingot",item_name='"アクアチウムインゴット"',rarity="rare",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.21 with recovery_compass[item_model="survivalotfittest:aquacrux",item_name='"水聖十字"',rarity="epic",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.22 with warped_fungus_on_a_stick[item_model="survivalotfittest:eye_case",item_name='["アイケース",{"color":"dark_gray","italic":false,"text":" [中身なし]"}]',rarity="epic",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.23 with recovery_compass[item_model="survivalotfittest:connection_core",item_name='{"italic":false,"text":"コネクションコア"}',custom_data={SotF:GUIItem},rarity="uncommon"] 1
item replace block ~ ~ ~ container.24 with warped_fungus_on_a_stick[item_name='"汚染晶入り瓶"',item_model="survivalotfittest:sculk_killer",custom_data={SotF:GUIItem},rarity="uncommon"] 1
item replace block ~ ~ ~ container.25 with recovery_compass[item_name='"航空機用プレート"',item_model="survivalotfittest:aircraft_plate",custom_data={SotF:GUIItem},rarity="uncommon"] 1
item replace block ~ ~ ~ container.26 with ghast_spawn_egg[item_model="survivalotfittest:frecciascura",custom_name='{"italic":false,"text":"Frecciascura"}',custom_data={SotF:GUIItem},rarity="rare"] 1