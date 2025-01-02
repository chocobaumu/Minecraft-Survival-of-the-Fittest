execute on attacker run tellraw @a [{"color":"red","italic":false,"selector":"@s"},{"color":"red","italic":false,"text":" は -=♰=- ネコ -=♰=- を傷つけた。"}]
execute on attacker run damage @s 9999 generic_kill
playsound minecraft:entity.cat.hiss neutral @a ~ ~ ~ 1 1
particle angry_villager ~ ~1 ~ 0 0 0 0 1 normal
particle crit ~ ~0.5 ~ 1 1 1 0.2 10 normal