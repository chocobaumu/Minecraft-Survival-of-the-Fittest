scoreboard players set @s Choco.SotF.Disease.DamageTick 0

execute store result score #DiseaseDamage Choco.SotF.ScoreStorage.0 run random value 1..100
execute if score #DiseaseDamage Choco.SotF.ScoreStorage.0 matches ..33 run damage @s 1 survivalotfittest:ill