execute store result score #SpiderBoss Choco.SotF.ScoreStorage.0 run random value 1..2
execute if score #SpiderBoss Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:summon/mobs/bosses/broodmother/baby_spider
execute if score #SpiderBoss Choco.SotF.ScoreStorage.0 matches 2 run function survivalotfittest:summon/mobs/bosses/broodmother/poisonous_spider