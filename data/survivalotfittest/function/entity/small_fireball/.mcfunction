scoreboard players add @s Choco.SotF.Tick.0 1

#ブレイズの場合の判定
execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=!Choco.SotF.Custom] at @s run scoreboard players set @e[type=blaze,sort=nearest,limit=1,distance=..7.5] Choco.SotF.tick.1 1