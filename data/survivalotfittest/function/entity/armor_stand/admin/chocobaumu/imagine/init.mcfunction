execute store result score @s Choco.SotF.Random run random value 1..5

execute store result storage sotf:admin chocobaumu_imagine_pos_x int 1 run random value -5..5
execute store result storage sotf:admin chocobaumu_imagine_pos_y int 1 run random value 0..5
execute store result storage sotf:admin chocobaumu_imagine_pos_z int 1 run random value -5..5

function survivalotfittest:entity/armor_stand/admin/chocobaumu/imagine/set_pos with storage sotf:admin