playsound block.stone_pressure_plate.click_on block @a ~ ~ ~ 1 1
particle crit ~ ~0.1 ~ 0.2 0 0.2 0.05 5 normal
playsound block.dispenser.launch block @a ~ ~ ~ 1 1
execute positioned ~-0.5 ~ ~-0.5 as @p[gamemode=!spectator,dx=0,scores={Choco.SotF.Data.OnGround=1}] at @s run function survivalotfittest:entity/item_display/trap/arrow/hit