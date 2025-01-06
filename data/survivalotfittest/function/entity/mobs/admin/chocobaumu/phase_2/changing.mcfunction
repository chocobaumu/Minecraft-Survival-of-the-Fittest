execute if score @s Choco.SotF.tick.7 matches 1 run data merge entity @s {NoAI:1b,Invulnerable:1b}

execute if score @s Choco.SotF.tick.7 matches 30 run tellraw @a {"text":"<Chocobaumu_JPN> ...さすがだねぇ。","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 90 run tellraw @a {"text":"<Chocobaumu_JPN> ...ここまでやっても死なないとは。僕一人じゃ相手にもならないかい？","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 200 run tellraw @a {"text":"<Chocobaumu_JPN> ...","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 260 run tellraw @a {"text":"<Chocobaumu_JPN> わかった。もう一人呼ぼう。これでダメなら...","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 320 run tellraw @a {"text":"<Chocobaumu_JPN> おとなしく”アレ„は譲る。","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 420 run tellraw @a {"text":"<Chocobaumu_JPN> @Aotumuri","color": "white"}

execute if score @s Choco.SotF.tick.7 matches 520 run tellraw @a {"text":"Aotumuri joined the game","color": "yellow"}
execute if score @s Choco.SotF.tick.7 matches 560 run function survivalotfittest:summon/mobs/admin/aotumuri

execute if score @s Choco.SotF.tick.7 matches 620 run tellraw @a {"text":"<Aotumuri> ?","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 680 run tellraw @a {"text":"<Aotumuri> choco様　〜〜〜","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 685 run tellraw @a {"text":"<Chocobaumu_JPN> アイツを殺す。以上。負けたらそれはそれでヨシ。","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 710 run tellraw @a {"text":"<Chocobaumu_JPN> ...いつになったらやめるんだそれ... いいけど...","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 810 run tellraw @a {"text":"<Aotumuri> .w.","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 870 run tellraw @a {"text":"<Aotumuri> kk","color": "white"}

execute store result score @s Choco.SotF.Health run data get entity @s Health
scoreboard players add @s Choco.SotF.Health 1
execute store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health

execute if score @s Choco.SotF.tick.7 matches 900 run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect
execute if score @s Choco.SotF.tick.7 matches 900 run tp @s ~ ~5 ~
execute if score @s Choco.SotF.tick.7 matches 900 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~0 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~45 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~90 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~135 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~180 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~225 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~270 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal
execute if score @s Choco.SotF.tick.7 matches 900 at @s rotated ~315 0 positioned ^ ^ ^8 run function survivalotfittest:summon/misc/admin/chocobaumu/crystal

execute if score @s Choco.SotF.tick.7 matches 900 run data merge entity @s {Invulnerable:0b}

scoreboard players set @s Choco.SotF.tick.1 0
scoreboard players set @s Choco.SotF.tick.2 0