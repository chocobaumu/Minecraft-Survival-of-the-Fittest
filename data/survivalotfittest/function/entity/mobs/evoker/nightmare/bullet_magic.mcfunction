scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 15 at @s run playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1.5 0.75
execute if score @s Choco.SotF.tick.4 matches 15..45 at @s run particle dust{color:[0.286,0.388,0.082],scale:1} ~ ~2.4 ~ 0.2 0.2 0.2 0 6 normal
execute if score @s Choco.SotF.tick.4 matches 45 at @s as @e[tag=Choco.SotF.Zombie_Target,distance=..24,sort=random,limit=3] at @s run function survivalotfittest:summon/misc/anesthesia_bullet
execute if score @s Choco.SotF.tick.4 matches 99.. run scoreboard players set @s Choco.SotF.tick.4 0