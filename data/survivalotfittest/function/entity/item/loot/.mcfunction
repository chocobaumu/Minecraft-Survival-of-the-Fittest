#スポナー時のやつ
execute if predicate survivalotfittest:is_spawner_item run function survivalotfittest:block/spawner/destroyed

# ドロップ置き換え

## 貝
execute if predicate survivalotfittest:loot/shellfish run function survivalotfittest:entity/item/loot/exchange/shellfish

## 白い真珠
execute if predicate survivalotfittest:loot/white_pearl run function survivalotfittest:entity/item/loot/exchange/white_pearl

## 虹色の真珠
execute if predicate survivalotfittest:loot/rainbow_pearl run function survivalotfittest:entity/item/loot/exchange/rainbow_pearl

## 黒い真珠
execute if predicate survivalotfittest:loot/black_pearl run function survivalotfittest:entity/item/loot/exchange/black_pearl

## クラゲのジェル
execute if predicate survivalotfittest:loot/jellyfish_gel run function survivalotfittest:entity/item/loot/exchange/jellyfish_gel

## フリーズロッド
execute if predicate survivalotfittest:loot/freeze_rod run function survivalotfittest:entity/item/loot/exchange/freeze_rod

## ランダムなアーティファクト
execute if predicate survivalotfittest:loot/random_artifact run function survivalotfittest:entity/item/loot/exchange/random_artifact

## 金属スクラップ
execute if predicate survivalotfittest:loot/metal_scraps run function survivalotfittest:entity/item/loot/exchange/metal_scraps

## シーサーペントのウロコ
execute if predicate survivalotfittest:loot/seaserpent_scale run function survivalotfittest:entity/item/loot/exchange/seaserpent_scale

## ロッキーフィッシュ
execute if predicate survivalotfittest:loot/rocky_fish run function survivalotfittest:entity/item/loot/exchange/rocky_fish

## 腐った魚
execute if predicate survivalotfittest:loot/rotten_fish run function survivalotfittest:entity/item/loot/exchange/rotten_fish

## ガーディアンの目
execute if predicate survivalotfittest:loot/tidal_eye run function survivalotfittest:entity/item/loot/exchange/tidal_eye
execute if predicate survivalotfittest:loot/voltage_eye run function survivalotfittest:entity/item/loot/exchange/voltage_eye
execute if predicate survivalotfittest:loot/bomb_eye run function survivalotfittest:entity/item/loot/exchange/bomb_eye
execute if predicate survivalotfittest:loot/charge_eye run function survivalotfittest:entity/item/loot/exchange/charge_eye

#アクアチウムダスト
execute if predicate survivalotfittest:loot/water_dust run function survivalotfittest:entity/item/loot/exchange/water_dust

# 汚染晶
execute if predicate survivalotfittest:loot/corrupt_crystal run function survivalotfittest:entity/item/loot/exchange/corrupt_crystal

## ボス

# > ウィザー
execute if predicate survivalotfittest:loot/wither_artifact run function survivalotfittest:entity/item/loot/exchange/wither_artifact

# > シーサーペント
execute if predicate survivalotfittest:loot/seaserpent_artifact run function survivalotfittest:entity/item/loot/exchange/seaserpent_artifact

# > ピグリンブルート
execute if predicate survivalotfittest:loot/piglin_artifact run function survivalotfittest:entity/item/loot/exchange/piglin_artifact

# > ウォーデン
execute if predicate survivalotfittest:loot/warden_artifact run function survivalotfittest:entity/item/loot/exchange/warden_artifact

# > エルダーガーディアン
execute if predicate survivalotfittest:loot/elderguardian_artifact run function survivalotfittest:entity/item/loot/exchange/elderguardian_artifact

# > 汚染晶体
execute if predicate survivalotfittest:loot/living_crystal_artifact run function survivalotfittest:entity/item/loot/exchange/livingcrystal_artifact

# > エヴォーカーのスクロール
execute if predicate survivalotfittest:loot/evoker_scroll run function survivalotfittest:entity/item/loot/exchange/evoker_scroll

# > エクストリームクリーパーのスクロール
execute if predicate survivalotfittest:loot/extreme_creeper_scroll run function survivalotfittest:entity/item/loot/exchange/extreme_creeper_scroll

# > 雪原の魔術師
execute if predicate survivalotfittest:loot/sorcerer_of_snowfield_artifact run function survivalotfittest:entity/item/loot/exchange/sorcerer_of_snowfield_artifact
execute if predicate survivalotfittest:loot/sorcerer_of_snowfield_scroll run function survivalotfittest:entity/item/loot/exchange/sorcerer_of_snowfield_scroll

# > ネイチャードミニオン
execute if predicate survivalotfittest:loot/nature_dominion_artifact run function survivalotfittest:entity/item/loot/exchange/nature_dominion_artifact
execute if predicate survivalotfittest:loot/nature_dominion_scroll run function survivalotfittest:entity/item/loot/exchange/nature_dominion_scroll

# フォーマルハウト
execute if predicate survivalotfittest:loot/fomalhaut_artifact run function survivalotfittest:entity/item/loot/exchange/fomalhaut_artifact
execute if predicate survivalotfittest:loot/fomalhaut_scroll run function survivalotfittest:entity/item/loot/exchange/fomalhaut_scroll

# スカルクの星
execute if predicate survivalotfittest:loot/assimilated_star_shard run function survivalotfittest:entity/item/loot/exchange/assimilated_star_shard

# > ランダムなスクロール
execute if predicate survivalotfittest:loot/random_scroll run function survivalotfittest:entity/item/loot/exchange/random_scroll
