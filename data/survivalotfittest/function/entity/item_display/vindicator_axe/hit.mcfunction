execute unless entity @s[tag=Choco.SotF.PiglinBrute] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0] run damage @s 9 survivalotfittest:projectile
execute if entity @s[tag=Choco.SotF.PiglinBrute] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0] run damage @s 7 survivalotfittest:projectile
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0] run effect give @s slowness 2 99
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0] run effect give @s weakness 2 99
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Zombie_Target,dx=0] run effect give @s mining_fatigue 2 99

execute unless block ~ ~ ~ #survivalotfittest:cannot_destroy run setblock ~ ~ ~ air destroy

playsound block.anvil.land hostile @a ~ ~ ~ 1.5 1.2
playsound entity.player.attack.crit hostile @a ~ ~ ~ 1.5 0.5
playsound entity.player.attack.crit hostile @a ~ ~ ~ 1.5 1

particle explosion ~ ~ ~ 0 0 0 0 1 normal
particle cloud ~ ~ ~ 0 0 0 0.15 10 normal
execute at @s rotated as @s run tp @s ~ ~ ~ ~ -20
execute rotated ~ ~ run function survivalotfittest:particle/impact_smoke {particle:crit,scale:200}
execute at @s as @e[type=armor_stand,tag=Choco.SotF.Vindicator.Axe,sort=nearest,limit=1] run function survivalotfittest:internal/kill
function survivalotfittest:internal/kill