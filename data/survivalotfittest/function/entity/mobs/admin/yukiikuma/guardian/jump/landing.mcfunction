tag @s remove Choco.SotF.Jumped

playsound entity.generic.explode hostile @a ~ ~ ~ 2 1
playsound entity.generic.explode hostile @a ~ ~ ~ 2 1.5
playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 2 1
playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 2 1.5

particle explosion ~ ~0.3 ~ 1.25 0.25 1.25 0 10 normal
particle dust_pillar{block_state:packed_ice} ~ ~0.3 ~ 1.5 0 1.5 0 300 normal

execute at @s as @e[tag=Choco.SotF.Enemies_Target,distance=..5,nbt={OnGround:1b}] at @s run function survivalotfittest:entity/mobs/admin/yukiikuma/guardian/jump/hit