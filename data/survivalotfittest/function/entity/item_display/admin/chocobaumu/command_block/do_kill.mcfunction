execute if score @s Choco.SotF.Tick.0 matches 30 run function survivalotfittest:entity/item_display/admin/chocobaumu/command_block/activate

particle enchanted_hit ~ ~0.1 ~ 1 0 1 0.1 1 force
particle dust{color: [100000000.0, 0.0, 0.0],scale: 1.0} ~ ~0.1 ~ 1 300 1 0 10 force

execute positioned ~-1 ~ ~-1 as @e[dx=1,dy=149,dz=1,tag=!Choco.SotF.Admin.Chocobaumu.CommandBlock,tag=!Choco.SotF.Admin,tag=!Choco.SotF.Chocobaumu] run kill @s

execute if score @s Choco.SotF.Tick.0 matches 50.. run function survivalotfittest:internal/kill