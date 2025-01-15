#
#execute if score @s Choco.SotF.Data.OnGround matches 1 run tag @s add Choco.SotF.BlockPlacement.Can
#execute if score @s Choco.SotF.Data.HurtTime matches 1.. run tag @s remove Choco.SotF.BlockPlacement.Can
execute store result score @s Choco.SotF.FallFlying run data get entity @s FallFlying

#Pos取得
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

#積み上げ
$scoreboard players operation @s Choco.SotF.Pos.1 -= @e[tag=$(target),sort=nearest,limit=1] Choco.SotF.Pos.1
$execute if score @s Choco.SotF.FallFlying matches 0 if entity @s[predicate=survivalotfittest:stand_still] if score @s Choco.SotF.Pos.1 matches ..-1 if score @s Choco.SotF.Data.OnGround matches 1 unless block ~ ~ ~ #survivalotfittest:water_and_else unless block ~ ~-2 ~ #survivalotfittest:can_through if entity @e[tag=$(target),sort=nearest,limit=1,scores={Choco.SotF.Data.OnGround=1}] run function survivalotfittest:entity/mobs/place_block/pile_up
$execute if score @s Choco.SotF.FallFlying matches 0 if score @s Choco.SotF.Pos.1 matches ..0 positioned ~ ~-1 ~ unless block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"$(block)"}

#$execute as @e[tag=$(target),sort=nearest,limit=1] at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force

#橋かける
$execute if score @s Choco.SotF.FallFlying matches 0 if score @s Choco.SotF.Pos.1 matches 0 if score @s Choco.SotF.Data.OnGround matches 1 facing entity @e[tag=$(target),sort=nearest,limit=1] feet rotated ~ 0 positioned ^ ^-1 ^1 if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"$(block)"}