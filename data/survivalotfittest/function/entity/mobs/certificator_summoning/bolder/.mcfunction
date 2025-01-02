effect give @s resistance infinite 0 true

scoreboard players add @s Choco.SotF.Tick.0 1

#ダメージ時
execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run playsound entity.generic.hurt hostile @a ~ ~ ~ 1 1