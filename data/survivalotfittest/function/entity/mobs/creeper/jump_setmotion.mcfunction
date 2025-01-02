particle cloud ~ ~0.1 ~ 0.5 0 0.5 0 10 force
playsound entity.snow_golem.shoot hostile @a ~ ~ ~ 3 1
data merge entity @s {ignited:1b}
execute at @s if score #HardeMode Choco.SotF.ScoreStorage.0 matches 0 at @s facing entity @e[tag=Choco.SotF.Enemies_Target,distance=..16,sort=nearest,limit=1] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute at @s if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s facing entity @e[tag=Choco.SotF.Zombie_Target,distance=..16,sort=nearest,limit=1] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^3 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @s at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill