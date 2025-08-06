execute if entity @s[tag=Choco.SotF.Disapperance.Cre] run gamemode creative @s
execute if entity @s[tag=Choco.SotF.Disapperance.Sur] run gamemode survival @s
execute if entity @s[tag=Choco.SotF.Disapperance.Adv] run gamemode adventure @s

tag @s remove Choco.SotF.Disapperance.Cre
tag @s remove Choco.SotF.Disapperance.Sur
tag @s remove Choco.SotF.Disapperance.Adv

particle flash ~ ~0.85 ~ 0 0 0 0 10 force
particle squid_ink ~ ~0.85 ~ 0 0 0 0.35 100 force
particle squid_ink ~ ~0.85 ~ 1 1 1 0 300 force

playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1.5 1.25
playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1.5 1.35
playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1.5 1.45
playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1.5 1.55
playsound block.beacon.deactivate player @a ~ ~ ~ 1.5 0.85
playsound block.beacon.deactivate player @a ~ ~ ~ 1.5 0.75
playsound block.beacon.deactivate player @a ~ ~ ~ 1.5 0.65

effect give @s slowness 1 99 true