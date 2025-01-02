scoreboard players set @s Choco.SotF.ScoreStorage.0 0

data merge entity @s {brightness:{sky:15,block:0}}

setblock ~ ~ ~ barrel{CustomName:'{"italic":false,"text":"高度な作業台"}'}

playsound block.copper.place player @a ~ ~ ~ 1 1

function survivalotfittest:entity/item_display/custom_crafter/gui/