playsound entity.snowball.throw hostile @a ~ ~ ~ 1.5 1
playsound entity.tnt.primed hostile @a ~ ~ ~ 1.5 1.5
particle large_smoke ~ ~ ~ 0.1 0.1 0.1 0.05 3 normal

execute unless entity @s[tag=Choco.SotF.Player] run rotate @s facing entity @n[tag=Choco.SotF.Zombie_Target] feet 
execute if entity @s[tag=Choco.SotF.Player] positioned ~ ~-1.6 ~ rotated as @p positioned ~ ~1.6 ~ run tp @s ~ ~ ~ ~ ~

scoreboard players set @s Choco.SotF.ScoreStorage.0 1