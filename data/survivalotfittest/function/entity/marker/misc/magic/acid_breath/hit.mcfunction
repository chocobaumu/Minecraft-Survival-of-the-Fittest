scoreboard players set @s Choco.SotF.ScoreStorage.0 0
tag @s add Choco.SotF.AlreadyHit
tag @s add Choco.SotF.Temp
execute as @e[tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/marker/misc/magic/acid_breath/affect with entity @n[type=marker,tag=Choco.SotF.Magic.AcidBreath,tag=Choco.SotF.Temp] data
tag @s remove Choco.SotF.Temp

particle item{item:slime_block} ~ ~ ~ 0.1 0.1 0.1 0.15 30 normal
playsound block.slime_block.break player @a ~ ~ ~ 1.5 2