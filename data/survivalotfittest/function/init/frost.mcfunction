attribute @s follow_range base set 128

execute if entity @s[tag=Choco.SotF.SummonedWithApocalypse] at @s run function survivalotfittest:entity/mobs/zombies/apocalypse_spread

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14