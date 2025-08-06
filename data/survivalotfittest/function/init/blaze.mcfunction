#アルファ抽選
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..200
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:summon/mobs/alpha/blaze
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:internal/vanish