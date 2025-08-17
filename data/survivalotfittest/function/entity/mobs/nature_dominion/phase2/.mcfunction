effect give @s slowness 1 99 true

scoreboard players add @s Choco.SotF.ScoreStorage.8 1

execute if score @s Choco.SotF.ScoreStorage.8 matches 1 at @s run function survivalotfittest:entity/mobs/nature_dominion/phase2/start

particle flash ~ ~0.85 ~ 0 0 0 0 1 force
particle minecraft:enchant ~ ~0.85 ~ 0 0 0 5 10 normal
particle large_smoke ~ ~0.85 ~ 0 0 0 0.5 1 normal

particle minecraft:smoke ~ ~0.85 ~ 20 20 20 0 20 normal
particle minecraft:dust{color:[0.0, 1.0, 0.0],scale:4} ~ ~0.85 ~ 20 20 20 0 200 normal

execute at @s run tp @s
execute at @s if score @s Choco.SotF.ScoreStorage.8 matches 1..100 if block ~ ~2 ~ #survivalotfittest:can_through run tp @s ~ ~0.055 ~
execute at @s anchored eyes run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=..128] eyes

# パーティクル
#execute at @s run particle cloud ~ ~ ~ 0 -0.2 0 1 0 force
#execute at @s run particle cloud ~ ~ ~ 0.2 -0.2 0 1 0 force
#execute at @s run particle cloud ~ ~ ~ -0.2 -0.2 0 1 0 force
#execute at @s run particle cloud ~ ~ ~ 0 -0.2 0.2 1 0 force
#execute at @s run particle cloud ~ ~ ~ 0 -0.2 -0.2 1 0 force
#execute at @s rotated ~ 0 run function survivalotfittest:particle/levitation_wand/circle
execute at @s positioned ~ ~1.8 ~ rotated ~ -80 positioned ^ ^2 ^ run function survivalotfittest:particle/levitation_wand/circle

scoreboard players add @s Choco.SotF.ScoreStorage.5 1
execute at @s if score @s Choco.SotF.ScoreStorage.5 matches 10 run playsound minecraft:item.honeycomb.wax_on hostile @a ~ ~ ~ 4 0.5 0
execute at @s if score @s Choco.SotF.ScoreStorage.5 matches 10 run particle minecraft:dust{color:[0.0, 1.0, 0.0],scale:4} ~ ~0.85 ~ 20 20 20 0 200 normal
execute if score @s Choco.SotF.ScoreStorage.5 matches 10.. run scoreboard players set @s Choco.SotF.ScoreStorage.5 0

tag @s add Choco.SotF.Temp

execute at @s as @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Illigers,distance=..40] run function survivalotfittest:entity/mobs/nature_dominion/phase2/damage
execute at @s as @a[gamemode=!spectator,distance=..40] run function survivalotfittest:entity/mobs/nature_dominion/phase2/damage

tag @s remove Choco.SotF.Temp


# 特殊行動
# > ポーション
scoreboard players add @s Choco.SotF.tick.12 1
execute if score @s Choco.SotF.tick.12 matches 140 at @s run function survivalotfittest:entity/mobs/nature_dominion/fight/potion/throw
execute if score @s Choco.SotF.tick.12 matches 159.. run scoreboard players set @s Choco.SotF.tick.12 139

# > エヴォケーション・ファング
scoreboard players add @s Choco.SotF.tick.13 1
execute if score @s Choco.SotF.tick.13 matches 5.. at @s run function survivalotfittest:entity/mobs/nature_dominion/phase2/evocation_fang

#* > ニーデッド・ソード(ナイトメア)
scoreboard players add @s Choco.SotF.tick.2 0
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s if entity @e[tag=Choco.SotF.Target,distance=..128] unless entity @e[tag=Choco.SotF.Target,distance=..16] if score @s Choco.SotF.tick.2 matches 0 run scoreboard players set @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1.. at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/kneaded_sword/

#* TNT(ナイトメア)
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 unless items entity @s weapon.mainhand totem_of_undying at @s run function survivalotfittest:entity/mobs/nature_dominion/phase2/nightmare/tnt/