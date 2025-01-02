#
#execute if score @s Choco.SotF.Data.OnGround matches 1 run tag @s add Choco.SotF.BlockPlacement.Can
#execute if score @s Choco.SotF.Data.HurtTime matches 1.. run tag @s remove Choco.SotF.BlockPlacement.Can

#Pos取得
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

#積み上げ
scoreboard players operation @s Choco.SotF.Pos.1 -= @e[scores={Choc.SotF.Piglins_Angry=1..},sort=nearest,limit=1] Choco.SotF.Pos.1
execute if entity @s[predicate=survivalotfittest:stand_still,scores={Choco.SotF.Data.OnGround=1,Choc.SotF.Piglins_Angry=1..}] unless block ~ ~-2 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/place_block/pile_up
$execute if score @s Choco.SotF.Pos.1 matches ..0 positioned ~ ~-1 ~ unless block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"$(block)"}

#橋かける
$execute if score @s Choco.SotF.Pos.1 matches 0 if score @s Choco.SotF.Data.OnGround matches 1 facing entity @e[scores={Choc.SotF.Piglins_Angry=1..},sort=nearest,limit=1] feet rotated ~ 0 positioned ^ ^-1 ^1 if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~-1 ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"$(block)"}