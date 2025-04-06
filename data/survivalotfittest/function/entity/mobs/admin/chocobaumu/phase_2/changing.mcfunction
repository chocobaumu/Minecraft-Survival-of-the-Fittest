execute if score @s Choco.SotF.tick.7 matches 1 run data merge entity @s {NoAI:1b,Invulnerable:1b}

execute if score @s Choco.SotF.tick.7 matches 30 run tellraw @a {"text":"<Chocobaumu_JPN> ...さすがだねぇ。","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 90 run tellraw @a {"text":"<Chocobaumu_JPN> ...ここまでやっても死なないとは。私一人じゃ相手にもならないかな？","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 200 run tellraw @a {"text":"<Chocobaumu_JPN> ...","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 260 run tellraw @a {"text":"<Chocobaumu_JPN> わかった。仲間に頼ろう。これでダメなら...","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 320 run tellraw @a {"text":"<Chocobaumu_JPN> おとなしく”アレ„は譲る。","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 420 run tellraw @a {"text":"<Chocobaumu_JPN> @Aotumuri","color": "white"}

execute if score @s Choco.SotF.tick.7 matches 520 run tellraw @a {"click_event":{"action":"open_url","url":"https://www.youtube.com/@Aotumuri_YT"},"color":"yellow","hover_event":{"action":"show_text","value":[{"text":"Click to view the Youtube channel!","color":"yellow","italic":false}]},"italic":false,"text":"Aotumuri joined the game"}
execute if score @s Choco.SotF.tick.7 matches 560 run function survivalotfittest:summon/mobs/admin/aotumuri

execute if score @s Choco.SotF.tick.7 matches 620 run tellraw @a {"text":"<Aotumuri> ?","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 680 run tellraw @a {"text":"<Aotumuri> choco様　〜〜〜","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 685 run tellraw @a {"text":"<Chocobaumu_JPN> アイツを殺す。以上。負けたらそれはそれでヨシ。","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 710 run tellraw @a {"text":"<Chocobaumu_JPN> ...いつになったらやめるんだそれ... いいけど...","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 810 run tellraw @a {"text":"<Aotumuri> .w.","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 870 run tellraw @a {"text":"<Aotumuri> kk","color": "white"}
execute if score @s Choco.SotF.tick.7 matches 900 run tellraw @a {"text":"<Chocobaumu_JPN> 始めようか。","color": "red"}

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