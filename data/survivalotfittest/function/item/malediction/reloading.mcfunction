scoreboard players add @s Choco.SotF.Malediction.Reload 1

item replace entity @s weapon.mainhand with warped_fungus_on_a_stick[item_model="survivalotfittest:malediction/reload",item_name={"italic":false,"text":"マレディション"},rarity="uncommon",lore=[{"color":"dark_gray","italic":false,"text":"射撃: 右クリック"},{"color":"dark_gray","italic":false,"text":"リロード: F"},{"color":"dark_gray","italic":false,"text":"ADS: スニーク"},[{"color":"yellow","italic":false,"text":"装弾数"},{"color":"gray","italic":false,"text":": 4 / "},{"color":"red","italic":false,"text":"ダメージ"},{"color":"gray","italic":false,"text":": 9 / "},{"color":"dark_aqua","italic":false,"text":"リロード"},{"color":"gray","italic":false,"text":": 3s /"},{"color":"green","italic":false,"text":"装填可能"},{"color":"gray","italic":false,"text":": 15.7×42マレディション弾"}]," ",{"color":"gray","italic":false,"text":"統一戦争時代の遺物。"},{"color":"gray","italic":false,"text":"独特のデザインと性能から愛用する者は多く、かの皇王親衛隊にも愛用者がいたらしい。"},{"color":"gray","italic":false,"text":"しかし、現代では製造などできるわけもなく、弾の確保すらもほとんどできない。"}," ",{"color":"dark_gray","italic":true,"text":"弾け飛べ！"}],custom_data={SotF:Malediction}] 1

execute if score @s Choco.SotF.Malediction.Reload matches 2 run playsound minecraft:block.iron_door.close player @a ~ ~ ~ 1 2
execute if score @s Choco.SotF.Malediction.Reload matches 7 run playsound minecraft:item.axe.scrape player @a ~ ~ ~ 1 2
execute if score @s Choco.SotF.Malediction.Reload matches 7 run playsound item.spyglass.use player @a ~ ~ ~ 1 0.65

execute if score @s Choco.SotF.Malediction.Reload matches 20 if predicate survivalotfittest:has_malediction_ammo run function survivalotfittest:item/malediction/reload_set_ammo

execute if score @s Choco.SotF.Malediction.Reload matches 25 if score @s Choco.SotF.Malediction.Ammo matches ..3 if predicate survivalotfittest:has_malediction_ammo run playsound item.spyglass.use player @a ~ ~ ~ 1 0.65
execute if score @s Choco.SotF.Malediction.Reload matches 30 if score @s Choco.SotF.Malediction.Ammo matches ..3 if predicate survivalotfittest:has_malediction_ammo run scoreboard players set @s Choco.SotF.Malediction.Reload 19

execute if score @s Choco.SotF.Malediction.Reload matches 40 run playsound minecraft:block.iron_door.open player @a ~ ~ ~ 1 2
execute if score @s Choco.SotF.Malediction.Reload matches 40 run playsound minecraft:item.axe.scrape player @a ~ ~ ~ 1 2
execute if score @s Choco.SotF.Malediction.Reload matches 30 run playsound item.spyglass.use player @a ~ ~ ~ 1 0.65
execute if score @s Choco.SotF.Malediction.Reload matches 40 run scoreboard players set @s Choco.SotF.Malediction.Reload 0