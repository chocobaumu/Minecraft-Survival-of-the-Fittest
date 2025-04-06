#操作
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.1 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 1
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.2 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 2
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.3 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 3
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.4 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 4
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.5 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 5
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.6 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 6
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.7 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 7
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.8 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 8
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.10 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 9
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.11 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 10
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.12 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 11
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.13 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 12
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.14 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 13
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.15 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 14
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.16 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 15
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.17 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 16
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.19 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 17
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.20 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 18
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.21 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 19
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.22 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 20
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.23 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 21
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.24 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 22
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.25 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 23
execute if score @s Choco.SotF.tick.3 matches 2.. unless items block ~ ~ ~ container.26 * run scoreboard players set @s Choco.SotF.ScoreStorage.2 24

#表示
item replace block ~ ~ ~ container.1 with snowball[item_name={"color":"white","italic":false,"text":"グレネード"},item_model="survivalotfittest:grenade",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.2 with warped_fungus_on_a_stick[item_name="解毒薬",item_model="survivalotfittest:antidote",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.3 with bow[item_name={"color":"white","italic":false,"text":"コンパウンドボウ"},item_model="survivalotfittest:compound_bow",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.4 with arrow[item_name={"color":"white","italic":false,"text":"ボルト"},item_model="survivalotfittest:bolt",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.5 with mushroom_stew[item_name={"color":"white","italic":false,"text":"キノコのゼリースープ"},item_model="survivalotfittest:mushroom_jelly_soup",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.6 with warped_fungus_on_a_stick[item_name={"color":"white","italic":false,"text":"アイスクリスタル"},item_model="survivalotfittest:ice_crystal",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.7 with warped_fungus_on_a_stick[item_name={"color":"white","italic":false,"text":"ウィンドチャンバー"},item_model="survivalotfittest:wind_chamber",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.8 with warped_fungus_on_a_stick[item_name={"color":"white","italic":false,"text":"テンペスト"},item_model="survivalotfittest:wind_blaster",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.10 with enchanted_book[item_name={"color":"white","italic":false,"text":"タオル"},item_model="survivalotfittest:towel",custom_data={SotF:GUIItem},enchantment_glint_override=false,rarity="common"] 1
item replace block ~ ~ ~ container.11 with diamond_sword[item_name="スピア",rarity="epic",item_model="survivalotfittest:spear",custom_data={SotF:GUIItem},tooltip_display={hidden_components:["attribute_modifiers"]}] 1
item replace block ~ ~ ~ container.12 with warped_fungus_on_a_stick[custom_data={SotF:GUIItem},item_model="survivalotfittest:sticky_light",item_name="スティッキーライト",rarity="common",!max_damage,max_stack_size=24] 1
item replace block ~ ~ ~ container.13 with warped_fungus_on_a_stick[item_name="安息の秘薬",custom_data={SotF:GUIItem},item_model="survivalotfittest:medicine_of_calm",rarity="common"] 1
item replace block ~ ~ ~ container.14 with recovery_compass[item_model="survivalotfittest:amethyst_spear",item_name="アメジストの槍",rarity="common",custom_data={SotF:GUIItem},max_stack_size=1] 1
item replace block ~ ~ ~ container.15 with ghast_spawn_egg[item_model="survivalotfittest:test_dummy",item_name="ダミー",rarity="common",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.16 with leather_helmet[dyed_color=5177423,tooltip_display={hidden_components:["dyed_color","trim","attribute_modifiers"]},trim={material:"minecraft:netherite",pattern:"minecraft:silence"},item_name="黒曜石のヘルメット",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.17 with leather_chestplate[dyed_color=5177423,tooltip_display={hidden_components:["dyed_color","trim","attribute_modifiers"]},trim={material:"minecraft:netherite",pattern:"minecraft:silence"},item_name="黒曜石のチェストプレート",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.19 with leather_leggings[dyed_color=5177423,tooltip_display={hidden_components:["dyed_color","trim","attribute_modifiers"]},trim={material:"minecraft:netherite",pattern:"minecraft:silence"},item_name="黒曜石のレギンス",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.20 with leather_boots[dyed_color=5177423,tooltip_display={hidden_components:["dyed_color","trim","attribute_modifiers"]},trim={material:"minecraft:netherite",pattern:"minecraft:silence"},item_name="黒曜石のブーツ",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.21 with iron_sword[item_model="survivalotfittest:rapier",item_name="レイピア",custom_data={SotF:GUIItem},tooltip_display={hidden_components:["attribute_modifiers"]}] 1
item replace block ~ ~ ~ container.22 with iron_axe[item_name="銅の斧",item_model="survivalotfittest:copper_axe",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.23 with iron_hoe[item_name="銅のクワ",item_model="survivalotfittest:copper_hoe",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.24 with iron_pickaxe[item_name="銅のツルハシ",item_model="survivalotfittest:copper_pickaxe",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.25 with iron_shovel[item_name="銅のシャベル",item_model="survivalotfittest:copper_shovel",custom_data={SotF:GUIItem}] 1
item replace block ~ ~ ~ container.26 with iron_sword[item_name="銅の剣",item_model="survivalotfittest:copper_sword",custom_data={SotF:GUIItem}] 1