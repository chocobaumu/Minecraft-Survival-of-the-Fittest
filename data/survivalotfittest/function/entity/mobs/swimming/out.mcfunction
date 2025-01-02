execute rotated as @s rotated ~ 0 in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^0.15 ^0.15 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.AlreadyThrow