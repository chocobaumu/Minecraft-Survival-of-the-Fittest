execute unless entity @s[name="Chocobaumu_JPN"] run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"？？？？？？？？？？","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"悪いが私はまだ出てはいけないことになっている... その時が来たら、相手をさせてもらうよ。すまない。","bold":false,"italic":false}]
execute if entity @e[type=slime,tag=Choco.SotF.Certificator] run tellraw @a [{"text":"[MINIBOSS] ","color":"red","bold":true,"italic":false},{"text":"サーティフィケーター","color":"dark_red","bold":true,"italic":false},{"text":" > ","color":"dark_gray","bold":false,"italic":false},{"text":"別の私がいるみたいだ。挙動に異常が出るから、二人目以降の私はそちらに行ってはいけないことになっているよ。","bold":false,"italic":false}]
execute if entity @s[name="Chocobaumu_JPN"] unless entity @e[type=slime,tag=Choco.SotF.Certificator] run summon slime ~ ~ ~ {Silent:1b,DeathLootTable:"empty",PersistenceRequired:1b,NoAI:1b,Health:1024f,Size:0,Tags:["Choco.SotF.Certificator","Choco.SotF.Custom","Choco.SotF.NotDisplayDamages","Choco.SotF.Tier1"],CustomName:'[{"bold":true,"color":"red","italic":false,"text":"[MININOSS] "},{"bold":true,"color":"dark_red","italic":false,"text":"サーティフィケーター"}]',attributes:[{id:"minecraft:max_health",base:1024},{id:"minecraft:scale",base:2}]}