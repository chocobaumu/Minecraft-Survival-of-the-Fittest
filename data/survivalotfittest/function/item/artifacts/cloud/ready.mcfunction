particle end_rod ~ ~ ~ 0.2 0 0.2 0 1 normal
particle dust{color: [100000000.0, 1.0, 1.0],scale: 0.5} ~ ~ ~ 0.2 0 0.2 0 1 normal
particle dust{color: [1.0, 100000000.0, 1.0],scale: 0.5} ~ ~ ~ 0.2 0 0.2 0 1 normal
particle dust{color: [1.0, 1.0, 100000000.0],scale: 0.5} ~ ~ ~ 0.2 0 0.2 0 1 normal

execute rotated ~ 0 if block ^0.6 ^ ^ #survivalotfittest:can_through if block ^-0.6 ^ ^ #survivalotfittest:can_through if score @s Choco.SotF.Player.PressJumpTick matches 1 rotated as @s run function survivalotfittest:item/artifacts/cloud/jump