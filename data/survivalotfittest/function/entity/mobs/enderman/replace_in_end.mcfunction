#抽選
execute store result score @s Choco.SotF.ScoreStorage.1 run random value 1..100

#置き換え
execute if score @s Choco.SotF.ScoreStorage.1 matches 1..20 run summon phantom ~ ~20 ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 21..30 run summon shulker ~ ~ ~ {Tags:["Choco.SotF.Spawned_Wild"]}
execute if score @s Choco.SotF.ScoreStorage.1 matches 31..40 run summon vex ~ ~4 ~ {Tags:["Choco.SotF.Spawned_Wild"],Health:32f,LifeTicks:2147483647,HandItems:[{id:"minecraft:diamond_sword",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:knockback":5}},"minecraft:enchantment_glint_override":true}},{}],attributes:[{id:generic.max_health,base:32},{id:generic.scale,base:2}]}
execute positioned 0 0 0 unless entity @s[distance=..512] at @s if score @s Choco.SotF.ScoreStorage.1 matches 41..70 run function survivalotfittest:summon/mobs/corrupt
execute positioned 0 0 0 if entity @s[distance=..512] at @s if score @s Choco.SotF.ScoreStorage.1 matches 41..70 run summon phantom ~ ~12 ~ {Passengers:[{id:"minecraft:skeleton",Silent:1b,DeathLootTable:"survivalotfittest:entities/blind",Health:40f,Tags:["Choco.SotF.Blind"],CustomName:'{"text":"ブラインド","italic":false}',HandItems:[{id:"minecraft:bow",count:1},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:item_name":'{"text":"盲目の矢"}',"minecraft:rarity":"common","minecraft:potion_contents":{custom_effects:[{id:"minecraft:blindness",amplifier:0b,duration:100}]}}}],ArmorItems:[{},{},{},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjIzMjU0M2ZmYzc1ZGFjODk2MWUxZDg1MWRjMWVhOGUwYzkyYmY0N2ZlM2VlYTMyN2IwODg1OTI5Zjk5Y2UzOSJ9fX0="}]}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],attributes:[{id:generic.follow_range,base:32},{id:generic.max_health,base:40}]}],attributes:[{id:generic.scale,base:1.2}]}
execute if score @s Choco.SotF.ScoreStorage.1 matches 72..100 run function survivalotfittest:summon/mobs/blind
execute if score @s Choco.SotF.ScoreStorage.1 matches 71 run function survivalotfittest:summon/mobs/raider_of_voidness

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.ScoreStorage.1 matches 41 run summon endermite ~ ~ ~ {Lifetime:-33600}