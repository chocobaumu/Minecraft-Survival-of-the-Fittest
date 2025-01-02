effect give @s invisibility infinite 0 true

#NoAI検知
execute store result score @s Choco.SotF.ScoreStorage.1 run data get entity @s NoAI

execute if score @s Choco.SotF.Data.HurtTime matches 9 run playsound minecraft:block.deepslate.break hostile @a ~ ~ ~ 1.5 1

#ジャンプ検知
execute if score @s Choco.SotF.Data.OnGround matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.0 1

#着地
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Data.OnGround matches 1 at @s run function survivalotfittest:entity/mobs/lurker/onground

#擬態
scoreboard players add @s Choco.SotF.Tick.0 1
execute if score @s Choco.SotF.Tick.0 matches 1..199 run function survivalotfittest:entity/mobs/lurker/lurk_fail

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/mobs/lurker/lurked

execute if score @s Choco.SotF.Tick.0 matches -1 run data merge entity @s {NoAI:0b}

#デスポーン
execute at @s run function survivalotfittest:entity/mobs/shulker/despawning