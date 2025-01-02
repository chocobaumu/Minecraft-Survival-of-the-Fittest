#Tier設定
execute if score @s Choco.SotF.Tick.0 matches 1 run scoreboard players set @s Choco.SotF.ScoreStorage.1 1

#最初のセリフ
execute if score @s Choco.SotF.Tick.0 matches 10 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"？？？？？？？？？？","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"貴方とは... 始めましてかな？ずっと見ていたよ。","bold":false,"italic":false}]
execute if score @s Choco.SotF.Tick.0 matches 60 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"私は... 「サーティフィケーター」とでも呼んでもらおうか。貴方の力を測るための存在だ。","bold":false,"italic":false}]
execute if score @s Choco.SotF.Tick.0 matches 110 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"貴方は今、未知の存在と戦おうとしている。だが、”ソレ„を野放しにされても困るのだ。","bold":false,"italic":false}]
execute if score @s Choco.SotF.Tick.0 matches 160 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"だから... 私が、貴方が”ソレ„と戦うに相応しいかを確かめる。","bold":false,"italic":false}]
execute if score @s Choco.SotF.Tick.0 matches 210 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"力を証明して見せるのだ。いくぞ。","bold":false,"italic":false}]

#終わりの時
execute if score @s Choco.SotF.Tick.0 matches 1046 run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"今回はこの辺りでいいだろう。","bold":false,"italic":false}]

#終了判定
execute if score @s Choco.SotF.Tick.0 matches 1076.. unless entity @e[tag=Choco.SotF.Certificator_Summoning] run function survivalotfittest:internal/kill