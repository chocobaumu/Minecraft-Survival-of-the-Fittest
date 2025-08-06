# プレイヤーに召喚されたやつ

execute at @s if entity @e[tag=Choco.SotF.Mobs,type=!vex,distance=..24] run function survivalotfittest:entity/mobs/vex/summoned/fight/



scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 700 run effect give @s wither infinite 0

# 常にPosを取得(しないとブロック設置関係でバグるので)
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]