#execute unless block ^0.45 ^ ^ #survivalotfittest:can_through run function survivalotfittest:entity/player/wall_running/
#execute unless block ^-0.45 ^ ^ #survivalotfittest:can_through run function survivalotfittest:entity/player/wall_running/
#execute unless block ^ ^ ^0.45 #survivalotfittest:can_through run function survivalotfittest:entity/player/wall_running/

#壁張り付き
execute rotated ~ 0 unless block ^0.6 ^ ^ #survivalotfittest:can_through if score @s Choco.SotF.SneakTick matches 1..40 run function survivalotfittest:entity/player/wall_running/grab
execute rotated ~ 0 unless block ^-0.6 ^ ^ #survivalotfittest:can_through if score @s Choco.SotF.SneakTick matches 1..40 run function survivalotfittest:entity/player/wall_running/grab

#ウォールジャンプ
execute rotated ~ 0 unless block ^0.6 ^ ^ #survivalotfittest:can_through if score @s Choco.SotF.Player.InAirTick matches 5.. if score @s Choco.SotF.Player.PressJumpTick matches 1 run function survivalotfittest:entity/player/wall_running/jump_motion_right
execute rotated ~ 0 unless block ^-0.6 ^ ^ #survivalotfittest:can_through if score @s Choco.SotF.Player.InAirTick matches 5.. if score @s Choco.SotF.Player.PressJumpTick matches 1 run function survivalotfittest:entity/player/wall_running/jump_motion_left