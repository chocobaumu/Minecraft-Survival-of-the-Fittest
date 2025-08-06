#say succeed!

# 部位を選ぶ
execute store result score #Skills.Crushing.Armor Choco.SotF.Random run random value 1..4

execute as @n[distance=0.1..6,nbt={HurtTime:10s}] at @s run function survivalotfittest:entity/player/skills/crushing/crush