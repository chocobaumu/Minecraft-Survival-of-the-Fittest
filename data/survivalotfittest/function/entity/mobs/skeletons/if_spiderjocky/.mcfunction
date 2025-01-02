#Pos取得
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]

#積み上げ
$scoreboard players operation @s Choco.SotF.Pos.1 -= @e[tag=$(target),sort=nearest,limit=1] Choco.SotF.Pos.1
$execute if score @s Choco.SotF.Pos.1 matches ..-1 facing entity @e[tag=$(target),sort=nearest,limit=1] feet rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:summon/misc/placed_block {"block":"$(block)"}