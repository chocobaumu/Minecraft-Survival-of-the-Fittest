execute unless entity @s[tag=Choco.SotF.Marshal] as @e[tag=Choco.SotF.Zombie_Target,distance=..6] at @s run function survivalotfittest:entity/mobs/zombies/alpha/rumbling_motion
execute if entity @s[tag=Choco.SotF.Marshal] as @e[tag=Choco.SotF.Zombie_Target,distance=..6] at @s run function survivalotfittest:entity/mobs/zombies/alpha/rumbling_motion_marshal

playsound minecraft:item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.5 0.5
playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.5
playsound block.anvil.land hostile @a ~ ~ ~ 1.5 0.5

particle minecraft:dust_pillar{block_state:dirt} ~ ~0.2 ~ 2 0 2 0 1000 force
particle minecraft:item{item:dirt} ~ ~0.2 ~ 0 0 0 1 100 force