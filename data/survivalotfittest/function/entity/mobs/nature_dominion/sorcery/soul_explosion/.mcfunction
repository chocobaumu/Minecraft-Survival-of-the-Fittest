execute as @e[type=vex,tag=!Choco.SotF.Custom,distance=..64] at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/soul_explosion/kill_vex

execute at @s run summon marker ~ ~5 ~ {Tags:["Choco.SotF.SoulExplosion"]}

effect give @s slowness 3 99 true