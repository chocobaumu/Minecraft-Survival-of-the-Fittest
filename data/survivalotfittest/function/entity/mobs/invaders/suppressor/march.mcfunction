execute as @n[tag=Choco.SotF.Invasion.SuppressorLeader] store result score #Invasion.FrontLine.Pos Choco.SotF.Pos.1 run data get entity @s Pos[1]
scoreboard players operation @s Choco.SotF.Pos.1 -= #Invasion.FrontLine.Pos Choco.SotF.Pos.1

execute as @s facing entity @n[tag=Choco.SotF.Invasion.SuppressorLeader] feet run rotate @s ~ ~

execute rotated as @s rotated ~ 0 if block ^ ^ ^0.3 #survivalotfittest:can_through in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

execute rotated as @s rotated ~ 0 unless block ^ ^ ^0.4 #survivalotfittest:can_through if block ~ ~2 ~ #survivalotfittest:can_through if block ^ ^1 ^0.4 #survivalotfittest:can_through if block ^ ^2 ^0.4 #survivalotfittest:can_through run tp @s ^ ^1 ^0.4

tag @s remove Choco.SotF.AlreadyThrow

# 破壊
execute if predicate survivalotfittest:stand_still run scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^ ^1 ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^ ^ ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^1 ^1 ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^1 ^ ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^-1 ^1 ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^-1 ^ ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/

execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^ ^2 ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^1 ^2 ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/
execute if score @s Choco.SotF.tick.1 matches 40.. rotated as @s rotated ~ 0 at @s positioned ^-1 ^2 ^1 unless block ^ ^ ^ #survivalotfittest:can_through unless block ^ ^ ^ #survivalotfittest:cannot_destroy run function survivalotfittest:entity/mobs/invaders/suppressor/destroy/

# 設置(橋)
execute if score @s Choco.SotF.Pos.1 matches 0 rotated as @s rotated ~ 0 positioned ^ ^-1 ^1 if block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"mossy_cobblestone"}

# ジャンプ(積み上げ用)
execute if score @s Choco.SotF.Pos.1 matches ..-1 if predicate survivalotfittest:stand_still run data modify entity @s Motion[1] set value 0.45