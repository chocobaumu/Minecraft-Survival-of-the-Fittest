execute at @s positioned over motion_blocking_no_leaves run tp @s ~ ~ ~

execute store result storage sotf:admin tpx int 1 run random value -32..32
execute store result storage sotf:admin tpy int 1 run random value 0..6
execute store result storage sotf:admin tpz int 1 run random value -32..32

execute at @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/explosion/set_pos with storage sotf:admin