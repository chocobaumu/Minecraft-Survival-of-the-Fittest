particle entity_effect{color:[0.3, 0.25, 0.2, 0.5]} ~ ~1 ~ 1.5 1.5 1.5 0 10 force

execute if score @s Choco.SotF.tick.1 matches 1 as @e[distance=..4] unless entity @s[type=player,gamemode=spectator] run effect give @s wither 10 0