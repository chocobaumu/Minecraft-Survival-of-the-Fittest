scoreboard players set @s Choco.SotF.Items.Offhand 0

item replace entity @s weapon.offhand with air

playsound block.grass.place hostile @a ~ ~ ~ 1.5 1
playsound entity.tnt.primed hostile @a ~ ~ ~ 1.5 1

summon tnt ~ ~ ~ {fuse:50,Motion:[0.0,0.2,0.0]}