#演出
particle cloud ~ ~0.25 ~ 0 0 0 0.1 10 normal
particle witch ~ ~0.25 ~ 0.2 0.2 0.2 0.1 10 normal
playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 2 2
playsound entity.zombie_villager.converted hostile @a ~ ~ ~ 2 2

#召喚
execute if entity @s[tag=Choco.SotF.Spirit] run function survivalotfittest:summon/mobs/bosses/certificator/summoning/spirit
execute if entity @s[tag=Choco.SotF.Terracotta_Golem] run function survivalotfittest:summon/mobs/bosses/certificator/summoning/terracotta_golem
execute if entity @s[tag=Choco.SotF.Bolder] run function survivalotfittest:summon/mobs/bosses/certificator/summoning/bolder
execute if entity @s[tag=Choco.SotF.Scout] run function survivalotfittest:summon/mobs/bosses/certificator/summoning/scout
execute if entity @s[tag=Choco.SotF.Tank] run function survivalotfittest:summon/mobs/bosses/certificator/summoning/tank
execute if entity @s[tag=Choco.SotF.Archer] run function survivalotfittest:summon/mobs/bosses/certificator/summoning/archer
execute if entity @s[tag=Choco.SotF.Cooper] run function survivalotfittest:summon/mobs/bosses/certificator/summoning/cooper