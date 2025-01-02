scoreboard players add #ArmageddonCount Choco.SotF.ScoreStorage.0 1

execute at @s if dimension minecraft:overworld run function survivalotfittest:event/nightmare/the_armageddon/message/overworld
execute at @s if dimension minecraft:the_nether run function survivalotfittest:event/nightmare/the_armageddon/message/nether
execute at @s if dimension minecraft:the_end run function survivalotfittest:event/nightmare/the_armageddon/message/end