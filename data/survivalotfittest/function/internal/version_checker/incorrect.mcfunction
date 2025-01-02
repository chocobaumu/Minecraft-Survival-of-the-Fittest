scoreboard players set #Versions.Incorrect Choco.SotF.ScoreStorage.0 1

$tellraw @a {"color":"red","italic":false,"text":"$(Producer) 作のアドオン$(Name) には他のバージョンのSurvival of the Fittestが必要です。"}
$tellraw @a {"color":"red","italic":false,"text":"$(Name) by $(Producer) requires another version of Survival of the Fittest."}

scoreboard players add #Versions.IncorrectCount Choco.SotF.ScoreStorage.0 1