scoreboard players add @s Choco.SotF.Tick.0 1

#ガストの場合の判定
execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=!Choco.SotF.Explosion,tag=!Choco.SotF.Custom] at @s run function survivalotfittest:entity/fireball/if_ghast

#爆発用
execute if entity @s[tag=Choco.SotF.Explosion] at @s run function survivalotfittest:entity/fireball/explosion