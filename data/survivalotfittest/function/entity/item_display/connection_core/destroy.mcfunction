execute as @s on passengers as @s run function survivalotfittest:internal/kill

particle item{item:netherite_ingot} ~ ~0.25 ~ 0 0 0 0.2 10 normal
particle reverse_portal ~ ~0.25 ~ 0 0 0 0.2 10 normal
particle lava ~ ~0.25 ~ 0.2 0.2 0.2 0 10 normal

playsound block.glass.break player @a ~ ~ ~ 1 0.5
playsound block.glass.break player @a ~ ~ ~ 1 0.7

playsound item.shield.break player @a ~ ~ ~ 1 0.5

playsound block.beacon.deactivate player @a ~ ~ ~ 1 0.7
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.1
playsound block.beacon.deactivate player @a ~ ~ ~ 1 1.5

tag @e remove Choco.SotF.Temp

function survivalotfittest:internal/kill