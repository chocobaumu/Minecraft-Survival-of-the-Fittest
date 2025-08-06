execute if score @s Choco.SotF.HardMode.Attributes matches 1 run function survivalotfittest:entity/mobs/attributes/magic_shield/
execute if score @s Choco.SotF.HardMode.Attributes matches 2 run function survivalotfittest:entity/mobs/attributes/frost_nova/
execute if score @s Choco.SotF.HardMode.Attributes matches 3 run function survivalotfittest:entity/mobs/attributes/poison_nova/
execute if score @s Choco.SotF.HardMode.Attributes matches 4 run function survivalotfittest:entity/mobs/attributes/magician/
execute if score @s Choco.SotF.HardMode.Attributes matches 5 run function survivalotfittest:entity/mobs/attributes/tactician/
execute if score @s Choco.SotF.HardMode.Attributes matches 6 run function survivalotfittest:entity/mobs/attributes/crystalizer/
execute if score @s Choco.SotF.HardMode.Attributes matches 7 run function survivalotfittest:entity/mobs/attributes/vampirism/
execute if score @s Choco.SotF.HardMode.Attributes matches 8 run function survivalotfittest:entity/mobs/attributes/invulnerble/
execute if score @s Choco.SotF.HardMode.Attributes matches 9 run function survivalotfittest:entity/mobs/attributes/phantom_step/
execute if score @s Choco.SotF.HardMode.Attributes matches 10 run function survivalotfittest:entity/mobs/attributes/anti_proximity/
#execute if score @s Choco.SotF.HardMode.Attributes matches 11 run function survivalotfittest:entity/mobs/attributes/anti_projectile/
execute if score @s Choco.SotF.HardMode.Attributes matches 11 run function survivalotfittest:entity/mobs/attributes/anti_gravity/
execute if score @s Choco.SotF.HardMode.Attributes matches 12 run function survivalotfittest:entity/mobs/attributes/hardener/
execute if score @s Choco.SotF.HardMode.Attributes matches 13 run function survivalotfittest:entity/mobs/attributes/inhale/
execute if score @s Choco.SotF.HardMode.Attributes matches 14 run function survivalotfittest:entity/mobs/attributes/optimize/


# 超ざっくりとした特性の説明
#
# マジックシールド: 3回までダメージを無効化
# フロストノヴァ: 周囲の対象の移動速度や採掘速度、攻撃力を低下/周囲のプレイヤーの体温を低下
# ポイズンノヴァ: 周囲の対象を毒状態に
# マジシャン: 追尾型のエヴォーカーの牙で攻撃
# タクティシャン: TNTを9個設置して離脱(一回だけ)
# クリスタライザ: 相手の足元からアメジストを生やして攻撃(安置狩り)
# ヴァンピリズム: 暗い場所に限り超強化
# 無敵: 被ダメージで大量の金ハートを獲得(ダメージ毎に更新)
# ファントムステップ: 影を飛ばして移動(ブロック貫通/モブ貫通/空中移動可)
# 反近接: 近くのプレイヤーの近接攻撃を封じる
# 反重力: 周囲の対象の落下速度を極端に下げる(移動速度もちょっと下がる)
# 硬化: 被ダメージ毎に防御力+2(最大1024)/一定数ダメージで耐性を獲得(最大IV)
# 引き寄せ: 周囲の対象を引き寄せる。TNTとかもついでに引き寄せる
# 最適化: 時間経過及び被ダメージにより経験値を取得し、ステータスを増加させる。経験を共有し、最適化個体同士で経験値を与え合う。