# スコア
scoreboard players add @s Choco.SotF.Malediction.Ammo 0
scoreboard players add @s Choco.SotF.Malediction.Reload 0
scoreboard players add @s Choco.SotF.Malediction.Shoot 0
execute if score @s Choco.SotF.Malediction.Shoot matches 1.. run scoreboard players remove @s Choco.SotF.Malediction.Shoot 1

# ADS
execute if score @s Choco.SotF.Malediction.Reload matches 0 if score @s Choco.SotF.SneakTick matches 1.. run function survivalotfittest:item/malediction/ads
execute if score @s Choco.SotF.Malediction.Reload matches 0 if score @s Choco.SotF.SneakTick matches 0 run item replace entity @s weapon.mainhand with warped_fungus_on_a_stick[item_model="survivalotfittest:malediction/normal",item_name={"italic":false,"text":"マレディション"},rarity="uncommon",lore=[{"color":"dark_gray","italic":false,"text":"射撃: 右クリック"},{"color":"dark_gray","italic":false,"text":"リロード: F"},{"color":"dark_gray","italic":false,"text":"ADS: スニーク"},[{"color":"yellow","italic":false,"text":"装弾数"},{"color":"gray","italic":false,"text":": 4 / "},{"color":"red","italic":false,"text":"ダメージ"},{"color":"gray","italic":false,"text":": 9 / "},{"color":"dark_aqua","italic":false,"text":"リロード"},{"color":"gray","italic":false,"text":": 3s /"},{"color":"green","italic":false,"text":"装填可能"},{"color":"gray","italic":false,"text":": 15.7×42マレディション弾"}]," ",{"color":"gray","italic":false,"text":"統一戦争時代の遺物。"},{"color":"gray","italic":false,"text":"独特のデザインと性能から愛用する者は多く、かの皇王親衛隊にも愛用者がいたらしい。"},{"color":"gray","italic":false,"text":"しかし、現代では製造などできるわけもなく、弾の確保すらもほとんどできない。"}," ",{"color":"dark_gray","italic":true,"text":"弾け飛べ！"}],custom_data={SotF:Malediction}] 1

# リロード
execute if score @s Choco.SotF.Malediction.Reload matches 1.. run function survivalotfittest:item/malediction/reloading

execute if score @s Choco.SotF.Malediction.Reload matches 0 if score @s Choco.SotF.Malediction.Ammo matches 1.. if score @s Choco.SotF.Malediction.Shoot matches 10 run playsound item.spyglass.use player @a ~ ~ ~ 1 0.65

# 射撃
execute if score @s Choco.SotF.Malediction.Shoot matches 0 if score @s Choco.SotF.Malediction.Ammo matches 1.. if score @s Choco.SotF.WarpedFungs_Stick.Click matches 1 run function survivalotfittest:item/malediction/shoot