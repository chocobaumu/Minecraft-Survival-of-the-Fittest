scoreboard players set @s Choco.SotF.tick.5 20
scoreboard players set @s Choco.SotF.tick.4 10
scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..2

# 回避
execute rotated ~ 0 unless block ^-1 ^-1 ^ #survivalotfittest:can_through unless block ^-2 ^-1 ^ #survivalotfittest:can_through unless block ^-3 ^-1 ^ #survivalotfittest:can_through unless block ^-4 ^-1 ^ #survivalotfittest:can_through if score @s Choco.SotF.Random matches 1 at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/dodge/right
execute rotated ~ 0 unless block ^1 ^-1 ^ #survivalotfittest:can_through unless block ^2 ^-1 ^ #survivalotfittest:can_through unless block ^3 ^-1 ^ #survivalotfittest:can_through unless block ^4 ^-1 ^ #survivalotfittest:can_through if score @s Choco.SotF.Random matches 2 at @s run function survivalotfittest:entity/mobs/insane_ai/fighting/dodge/left