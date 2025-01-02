effect give @s invisibility infinite 0 true
effect give @s resistance infinite 9 true

scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/certificator

#BGM
execute if score @s Choco.SotF.Tick.0 matches 1 as @a run function time_for_prove:time_for_prove/play

#item display処理
execute at @s positioned ~ ~0.75 ~ as @n[type=item_display,tag=Choco.SotF.Certificator] run function survivalotfittest:entity/mobs/certificator/item_display/

#ダメージ時
scoreboard players add @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1.. run scoreboard players remove @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 0 if data entity @s {HurtTime:9s} run function survivalotfittest:entity/mobs/certificator/damaged

#各Tierの処理
execute if entity @s[tag=Choco.SotF.Tier1] at @s run function survivalotfittest:entity/mobs/certificator/tiers/tier1/

#敗北判定
execute at @s unless entity @a[scores={Choco.SotF.TickAfterRespawned=400..},gamemode=!spectator,distance=..48] run function survivalotfittest:entity/mobs/certificator/defeat

#召喚
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 248 at @s rotated ~ 0 positioned ^1.5 ^ ^ run function survivalotfittest:summon/misc/certificator/summoning_skull {"name":"Spirit","textures":"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjhkMjE4MzY0MDIxOGFiMzMwYWM1NmQyYWFiN2UyOWE5NzkwYTU0NWY2OTE2MTllMzg1NzhlYTRhNjlhZTBiNiJ9fX0="}
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 348 at @s rotated ~ 0 positioned ^-1.5 ^ ^ run function survivalotfittest:summon/misc/certificator/summoning_skull {"name":"Terracotta_Golem","textures":"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTc5OThhZDA3ZjBmMjg2OGEyODdjMWNjMWJlZWJiZWQ4OTE2NWY5NjkwOTFiOTUxOTQ1Y2Y4ZjdkYzYyYWNjNiJ9fX0="}
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 398 at @s rotated ~ 0 positioned ^ ^ ^-1.5 run function survivalotfittest:summon/misc/certificator/summoning_skull {"name":"Bolder","textures":"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjViYTc2ZTAyY2FiNzJmYTdkOGFjNTRjZWVjODQ5OTc2YWIwYjAwYTAxMDY4ZDY4YzI2Njc2NmJmNzBjMzk5NyJ9fX0="}
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 796 at @s rotated ~ 0 positioned ^ ^ ^1.5 run function survivalotfittest:summon/misc/certificator/summoning_skull {"name":"Scout","textures":"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODQwMTdlOGI2Njk0ZWFhMDE4MmViMmM1Nzg2YjI2ZjE3ODI4ODg5ZTY2MzlkM2Y4NGY4NDJkNmM4MDc4ZWMzNSJ9fX0="}
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 806 at @s rotated ~ 0 positioned ^1.5 ^ ^-1.5 run function survivalotfittest:summon/misc/certificator/summoning_skull {"name":"Tank","textures":"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWVmOTA0YzY2ZjRjZDM1N2ViODBhMWU0MDU3ODNmNTIxZDI4NDUwMzQzNWFlZGU2MDNjODlkYjE1ZTY4NTcwOSJ9fX0="}
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 906 at @s rotated ~ 0 positioned ^1.5 ^ ^-1.5 run function survivalotfittest:summon/misc/certificator/summoning_skull {"name":"Archer","textures":"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjkzMjAyODViMzJmNzJhYjRkYTRjODJkMWQzYWIwOGYxZTBmMGNiY2MxZDY1OWIxMjE0OTJmNzliYzU5YzEwMSJ9fX0="}
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 956 at @s rotated ~ 0 positioned ^-1.5 ^ ^1.5 run function survivalotfittest:summon/misc/certificator/summoning_skull {"name":"Cooper","textures":"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzY4ZmQ5NTNkNWM4MGUzYTA0Y2IzNmY5NGMxMjJmY2IxYzJjZDA3NzViZWQyZTY3ODI4MjM0NjkwYTQ5ZjZjMCJ9fX0="}

#召喚セリフ
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 268 run function survivalotfittest:entity/mobs/certificator/summoning_message
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 368 run function survivalotfittest:entity/mobs/certificator/summoning_message
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 418 run function survivalotfittest:entity/mobs/certificator/summoning_message
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 816 run function survivalotfittest:entity/mobs/certificator/summoning_message
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 826 run function survivalotfittest:entity/mobs/certificator/summoning_message
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 926 run function survivalotfittest:entity/mobs/certificator/summoning_message
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.Tick.0 matches 976 run function survivalotfittest:entity/mobs/certificator/summoning_message