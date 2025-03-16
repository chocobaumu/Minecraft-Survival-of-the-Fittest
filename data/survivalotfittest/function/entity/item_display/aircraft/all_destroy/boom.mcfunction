playsound entity.generic.explode player @a ^ ^ ^-5 3 0.55
playsound entity.generic.explode player @a ^ ^ ^-5 3 0.75
playsound entity.generic.explode player @a ^ ^ ^-5 3 0.95

particle explosion_emitter ^ ^ ^-5 2 1 2 0 4 force

particle lava ^ ^ ^-5 3 1.5 3 0 100 force

execute positioned ^ ^ ^ run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-1 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-2 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-3 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-4 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-5 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-6 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-7 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-8 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-9 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-10 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion
execute positioned ^ ^ ^-11 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion

function survivalotfittest:internal/kill