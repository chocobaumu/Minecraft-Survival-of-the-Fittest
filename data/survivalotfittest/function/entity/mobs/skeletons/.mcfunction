execute if entity @s[tag=!Choco.SotF.Substantiator] on target run tag @s add Choco.SotF.Target
#ブロック設置
execute if entity @s[type=!wither_skeleton,tag=!Choco.SotF.Blind] at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16,tag=!Choco.SotF.NonVident] run function survivalotfittest:entity/mobs/place_block/ {"block":"cobblestone","target":"Choco.SotF.Enemies_Target"}

#破壊
execute at @s if entity @a[gamemode=!spectator,gamemode=!creative,distance=..16] run function survivalotfittest:entity/mobs/destroy_block/priority

#持ち替え
execute if entity @s[tag=!Choco.SotF.Substantiator] unless score @s Choco.SotF.Items.Mainhand matches 7 if entity @s at @s if entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/melee
execute if entity @s[tag=!Choco.SotF.Substantiator] unless score @s Choco.SotF.Items.Mainhand matches 7 if entity @s at @s unless entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/ranged
execute if entity @s[tag=!Choco.SotF.Substantiator] if entity @s if score @s Choco.SotF.Skeleton.MeleeTick matches 1 run function survivalotfittest:entity/mobs/skeletons/changing_melee
execute if entity @s[tag=!Choco.SotF.Substantiator] unless score @s Choco.SotF.Items.Mainhand matches 7 if entity @s if score @s Choco.SotF.Skeleton.RangedTick matches 2 run item replace entity @s weapon.mainhand with bow

#スパイダージョッキ―
execute if entity @s[type=!wither_skeleton] on vehicle as @s if entity @s[type=spider] on passengers as @s at @s run function survivalotfittest:entity/mobs/skeletons/if_spiderjocky/ {"block":"cobblestone","target":"Choco.SotF.Enemies_Target"}
execute if entity @s[type=!wither_skeleton] on vehicle as @s if entity @s[type=cave_spider] on passengers as @s at @s run function survivalotfittest:entity/mobs/skeletons/if_spiderjocky/ {"block":"cobblestone","target":"Choco.SotF.Enemies_Target"}

#ウィザースケルトン
execute if entity @s[type=wither_skeleton] run function survivalotfittest:entity/mobs/skeletons/if_wither_skeleton

#ブラインド
execute if entity @s[tag=Choco.SotF.Blind] at @s run function survivalotfittest:entity/mobs/skeletons/if_blind/

# アルファ
execute if entity @s[tag=Choco.SotF.Alpha] at @s run function survivalotfittest:entity/mobs/skeletons/alpha/

#tag
tag @s add Choco.SotF.TeleportwithEnderman

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:init/skeleton

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target

# 遊泳
function survivalotfittest:entity/mobs/swimming/