effect give @s absorption infinite 255 true

execute store result entity @s home_pos[0] int 1 run data get entity @s Pos[0]
execute store result entity @s home_pos[1] int 1 run data get entity @s Pos[1]
execute store result entity @s home_pos[2] int 1 run data get entity @s Pos[2]

#* ナイトメア
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14