$damage @s $(respawn_health) generic_kill

execute store result score #RespawnMessage Choco.SotF.ScoreStorage.0 run random value 1..102

execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 1..10 run tellraw @s {"text":"繰り返す死に、体が弱まっているように感じる。","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 11..20 run tellraw @s {"text":"死はもはや、貴方の体を完全に戻しはしない...","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 21..30 run tellraw @s {"text":"痛みを感じる。今の出来事をただの夢だとは言わせないようだ...","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 31..40 run tellraw @s {"text":"衰弱している... 死は忌避されるべきだ。","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 41..50 run tellraw @s {"text":"少し休息をとった方がいいかもしれない。","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 51..60 run tellraw @s {"text":"薬を使用するか、暫くは食事と水分補給に気を付けるべきかもしれない。","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 61..70 run tellraw @s {"text":"貴方の身体はボロボロだ...","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 71..80 run tellraw @s {"text":"死を避けるべきだ。それは貴方の身体を弱くする。","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 81..90 run tellraw @s {"text":"事を急ぎ過ぎているのかもしれない...","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 91..100 run tellraw @s {"text":"少し慎重になってはどうだろうか...","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 101 run tellraw @s {"text":"...何回死んでるのさ、急いでもいいことないよ？「急がば回れ」って言うじゃん？ね？","color":"red"}
execute if score #RespawnMessage Choco.SotF.ScoreStorage.0 matches 102 run tellraw @s {"text":"Xi wo dem wo gonih dieaovplo, wo eta wo dem nyelain mekt qioves auril.","color":"red"}