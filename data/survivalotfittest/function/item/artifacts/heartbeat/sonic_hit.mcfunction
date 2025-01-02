$damage @s 10 sonic_boom by @n[nbt={UUID:$(by)}]

$execute at @s facing entity @n[nbt={UUID:$(by)}] eyes rotated ~ 0 positioned 0.0 0.0 0.0 run summon marker ^ ^0.5 ^-3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill

tag @s remove Choco.SotF.PiglinPotion