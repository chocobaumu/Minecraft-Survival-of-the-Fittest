scoreboard players add @s Choco.SotF.ScoreStorage.4 1

execute if score @s Choco.SotF.ScoreStorage.4 matches 1000.. run function survivalotfittest:entity/item_display/refinery/refine/succeed

particle smoke ~ ~0.5 ~ 0.35 0.35 0.35 0 1 normal

particle campfire_cosy_smoke ^-0.3 ^1.6 ^-0.5 0 0.1 0 0.5 0 normal

execute unless block ~ ~1 ~ #survivalotfittest:can_through run summon fireball ~ ~1 ~ {ExplosionPower:5b,Motion:[0.0, -10.0, 0.0]}

scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 20.. run scoreboard players set @s Choco.SotF.tick.3 0
execute if score @s Choco.SotF.tick.3 matches 5 run playsound block.conduit.ambient block @a ~ ~ ~ 1.5 0.5