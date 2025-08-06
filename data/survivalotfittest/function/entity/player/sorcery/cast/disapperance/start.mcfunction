execute if entity @s[gamemode=creative] run tag @s add Choco.SotF.Disapperance.Cre
execute if entity @s[gamemode=survival] run tag @s add Choco.SotF.Disapperance.Sur
execute if entity @s[gamemode=adventure] run tag @s add Choco.SotF.Disapperance.Adv

gamemode spectator @s

particle flash ~ ~0.85 ~ 0 0 0 0 10 force
particle squid_ink ~ ~0.85 ~ 0 0 0 0.35 100 force
particle squid_ink ~ ~0.85 ~ 1 1 1 0 300 force

playsound minecraft:entity.elder_guardian.death player @a ~ ~ ~ 1.5 1.25
playsound minecraft:entity.elder_guardian.death player @a ~ ~ ~ 1.5 1.35
playsound minecraft:entity.elder_guardian.death player @a ~ ~ ~ 1.5 1.45
playsound minecraft:entity.elder_guardian.death player @a ~ ~ ~ 1.5 1.55
playsound minecraft:entity.elder_guardian.death player @a ~ ~ ~ 1.5 1.25