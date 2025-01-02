effect clear @s fire_resistance

particle flame ~ ~0.85 ~ 0.25 0.55 0.25 0.1 10 normal

playsound entity.blaze.ambient hostile @a ~ ~ ~ 1 0.75
playsound entity.blaze.shoot hostile @a ~ ~ ~ 1 0.75

tellraw @s [{"color":"red","italic":false,"text":"炎の力によって"},{"color":"green","italic":false,"text":"火炎耐性"},{"color":"red","italic":false,"text":"がかき消された。"}]