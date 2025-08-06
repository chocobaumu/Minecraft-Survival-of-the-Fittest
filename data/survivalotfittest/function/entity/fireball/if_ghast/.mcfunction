 execute unless entity @s[tag=Choco.SotF.Shot] run scoreboard players set @e[type=ghast,sort=nearest,limit=1,distance=..7.5] Choco.SotF.tick.1 1
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/fireball/if_ghast/nightmare

tag @s add Choco.SotF.Shot