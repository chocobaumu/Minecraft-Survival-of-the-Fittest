execute as @s if entity @s[tag=!Choco.SotF.Substantiator] on target as @s run tag @s add Choco.SotF.Target
#ブロック設置
execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[type=!wither_skeleton,tag=!Choco.SotF.Blind,tag=!Choco.SotF.NonVident] at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run function survivalotfittest:entity/mobs/place_block/ {"block":"cobblestone","target":"Choco.SotF.Enemies_Target"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @s[type=!wither_skeleton,tag=!Choco.SotF.Blind] if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/place_block/ {"block":"cobblestone","target":"Choco.SotF.Target"}

#破壊
execute at @s if entity @a[gamemode=!spectator,gamemode=!creative,distance=..16] run function survivalotfittest:entity/mobs/destroy_block/priority
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/destroy_block/ {"target":"Choco.SotF.Target"}

#持ち替え
execute if entity @s[tag=!Choco.SotF.Substantiator] unless score @s Choco.SotF.Items.Mainhand matches 7 at @s if entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/melee
execute if entity @s[tag=!Choco.SotF.Substantiator] unless score @s Choco.SotF.Items.Mainhand matches 7 at @s unless entity @e[tag=Choco.SotF.Target,distance=..5] run function survivalotfittest:entity/mobs/skeletons/ranged
execute if entity @s[tag=!Choco.SotF.Substantiator] if score @s Choco.SotF.Skeleton.MeleeTick matches 1 run function survivalotfittest:entity/mobs/skeletons/changing_melee
execute if entity @s[tag=!Choco.SotF.Substantiator] unless score @s Choco.SotF.Items.Mainhand matches 7 if score @s Choco.SotF.Skeleton.RangedTick matches 2 run item replace entity @s weapon.mainhand with bow

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

#execute if entity @e[tag=Choco.SotF.Target] run say hoge

tag @e[tag=Choco.SotF.Target] remove Choco.SotF.Target

# 遊泳
function survivalotfittest:entity/mobs/swimming/