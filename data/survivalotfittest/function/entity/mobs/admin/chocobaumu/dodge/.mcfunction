# 乱数取得
execute store result score @s Choco.SotF.Random run random value 1..4

# 回避
execute rotated ~ 0 unless block ^ ^-1 ^1 #survivalotfittest:can_through unless block ^ ^-1 ^2 #survivalotfittest:can_through unless block ^ ^-1 ^3 #survivalotfittest:can_through unless block ^ ^-1 ^4 #survivalotfittest:can_through if score @s Choco.SotF.Random matches 1..2 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/foward
execute rotated ~ 0 unless block ^-1 ^-1 ^ #survivalotfittest:can_through unless block ^-2 ^-1 ^ #survivalotfittest:can_through unless block ^-3 ^-1 ^ #survivalotfittest:can_through unless block ^-4 ^-1 ^ #survivalotfittest:can_through if score @s Choco.SotF.Random matches 3 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/right
execute rotated ~ 0 unless block ^1 ^-1 ^ #survivalotfittest:can_through unless block ^2 ^-1 ^ #survivalotfittest:can_through unless block ^3 ^-1 ^ #survivalotfittest:can_through unless block ^4 ^-1 ^ #survivalotfittest:can_through if score @s Choco.SotF.Random matches 4 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/dodge/left

tag @s remove Choco.SotF.Chocobaumu.CloseDodge