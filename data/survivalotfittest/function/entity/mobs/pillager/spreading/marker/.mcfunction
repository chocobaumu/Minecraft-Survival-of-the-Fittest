scoreboard players set @s Choco.SotF.ScoreStorage.0 32

execute as @s at @s run rotate @s facing entity @n[tag=Choco.SotF.Target] eyes

execute as @s rotated as @s at @s run function survivalotfittest:entity/mobs/pillager/spreading/marker/procceed

function survivalotfittest:internal/kill