playsound item.crossbow.shoot player @a ~ ~ ~ 1 1
playsound item.trident.hit_ground player @a ~ ~ ~ 1 1

execute at @a anchored eyes as @n[type=#survivalotfittest:arrows,nbt=!{OnGround:1b}] run function survivalotfittest:item/weapon/compound_bow/arrow