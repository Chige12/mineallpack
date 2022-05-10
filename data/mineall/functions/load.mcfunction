scoreboard objectives add MA_BCO minecraft.mined:minecraft.coal_ore
scoreboard objectives add MA_BCPO minecraft.mined:minecraft.copper_ore
scoreboard objectives add MA_BDO minecraft.mined:minecraft.diamond_ore
scoreboard objectives add MA_BEO minecraft.mined:minecraft.emerald_ore
scoreboard objectives add MA_BGO minecraft.mined:minecraft.gold_ore
scoreboard objectives add MA_BIO minecraft.mined:minecraft.iron_ore
scoreboard objectives add MA_BLO minecraft.mined:minecraft.lapis_ore
scoreboard objectives add MA_BQO minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add MA_BRO minecraft.mined:minecraft.redstone_ore
scoreboard objectives add MA_BI minecraft.mined:minecraft.ice
scoreboard objectives add MA_BPI minecraft.mined:minecraft.packed_ice
scoreboard objectives add MA_BBI minecraft.mined:minecraft.blue_ice
scoreboard objectives add MA_BGS minecraft.mined:minecraft.glowstone
scoreboard objectives add MA_BOB minecraft.mined:minecraft.obsidian

scoreboard objectives add MA_BDCO minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add MA_BDCPO minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add MA_BDDO minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add MA_BDEO minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add MA_BDGO minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add MA_BDIO minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add MA_BDLO minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add MA_BDRO minecraft.mined:minecraft.deepslate_redstone_ore

scoreboard objectives add MA_UWPA minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add MA_USPA minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add MA_UIPA minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add MA_UGPA minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add MA_UDPA minecraft.used:minecraft.diamond_pickaxe

scoreboard objectives add MA_SNEAK minecraft.custom:minecraft.sneak_time

scoreboard objectives add MA_SILK dummy
scoreboard objectives add MA_FORTUNE dummy
scoreboard objectives add MA_UNBREAKING dummy

scoreboard objectives add MA_RANDOM_MIN dummy
scoreboard objectives add MA_RANDOM_MAX dummy
scoreboard objectives add MA_RANDOM dummy

scoreboard objectives add MA_BASE_COUNT dummy

#remaining durability
scoreboard objectives add MA_REMAIN_DUR dummy

scoreboard objectives add MA_STOP_MINING dummy

scoreboard objectives add MA_UPA dummy

#Option scores
scoreboard objectives add MA_AutoCollect dummy
scoreboard objectives add MA_DestoryUnder dummy
scoreboard objectives add MA_DropGather dummy
scoreboard objectives add MA_Durability dummy

scoreboard objectives add MA_coal_ore dummy
scoreboard objectives add MA_copper_ore dummy
scoreboard objectives add MA_diamond_ore dummy
scoreboard objectives add MA_emerald_ore dummy
scoreboard objectives add MA_gold_ore dummy
scoreboard objectives add MA_iron_ore dummy
scoreboard objectives add MA_lapis_ore dummy
scoreboard objectives add MA_quartz_ore dummy
scoreboard objectives add MA_redstone_ore dummy
scoreboard objectives add MA_ice dummy
scoreboard objectives add MA_packed_ice dummy
scoreboard objectives add MA_blue_ice dummy
scoreboard objectives add MA_glowstone dummy
scoreboard objectives add MA_obsidian dummy

scoreboard objectives add MA_deepslate_coal_ore dummy
scoreboard objectives add MA_deepslate_copper_ore dummy
scoreboard objectives add MA_deepslate_diamond_ore dummy
scoreboard objectives add MA_deepslate_emerald_ore dummy
scoreboard objectives add MA_deepslate_gold_ore dummy
scoreboard objectives add MA_deepslate_iron_ore dummy
scoreboard objectives add MA_deepslate_lapis_ore dummy
scoreboard objectives add MA_deepslate_redstone_ore dummy

scoreboard objectives add MA_diamond_paxe dummy
scoreboard objectives add MA_iron_paxe dummy
scoreboard objectives add MA_golden_paxe dummy
scoreboard objectives add MA_stone_paxe dummy
scoreboard objectives add MA_wooden_paxe dummy

#Option defaults (only if not set)
execute as @a unless score @s MA_AutoCollect matches 0.. unless score @s MA_AutoCollect matches ..0 run scoreboard players set @s MA_AutoCollect 0
execute as @a unless score @s MA_DestoryUnder matches 0.. unless score @s MA_DestoryUnder matches ..0 run scoreboard players set @s MA_DestoryUnder 1
execute as @a unless score @s MA_DropGather matches 0.. unless score @s MA_DropGather matches ..0 run scoreboard players set @s MA_DropGather 0
execute as @a unless score @s MA_Durability matches 0.. unless score @s MA_Durability matches ..0 run scoreboard players set @s MA_Durability 0

execute as @a unless score @s MA_coal_ore matches 0.. unless score @s MA_coal_ore matches ..0 run scoreboard players set @s MA_coal_ore 1
execute as @a unless score @s MA_copper_ore matches 0.. unless score @s MA_copper_ore matches ..0 run scoreboard players set @s MA_copper_ore 1
execute as @a unless score @s MA_diamond_ore matches 0.. unless score @s MA_diamond_ore matches ..0 run scoreboard players set @s MA_diamond_ore 1
execute as @a unless score @s MA_emerald_ore matches 0.. unless score @s MA_emerald_ore matches ..0 run scoreboard players set @s MA_emerald_ore 1
execute as @a unless score @s MA_gold_ore matches 0.. unless score @s MA_gold_ore matches ..0 run scoreboard players set @s MA_gold_ore 1
execute as @a unless score @s MA_iron_ore matches 0.. unless score @s MA_iron_ore matches ..0 run scoreboard players set @s MA_iron_ore 1
execute as @a unless score @s MA_lapis_ore matches 0.. unless score @s MA_lapis_ore matches ..0 run scoreboard players set @s MA_lapis_ore 1
execute as @a unless score @s MA_quartz_ore matches 0.. unless score @s MA_quartz_ore matches ..0 run scoreboard players set @s MA_quartz_ore 1
execute as @a unless score @s MA_redstone_ore matches 0.. unless score @s MA_redstone_ore matches ..0 run scoreboard players set @s MA_redstone_ore 1
execute as @a unless score @s MA_ice matches 0.. unless score @s MA_ice matches ..0 run scoreboard players set @s MA_ice 1
execute as @a unless score @s MA_packed_ice matches 0.. unless score @s MA_packed_ice matches ..0 run scoreboard players set @s MA_packed_ice 1
execute as @a unless score @s MA_blue_ice matches 0.. unless score @s MA_blue_ice matches ..0 run scoreboard players set @s MA_blue_ice 1
execute as @a unless score @s MA_glowstone matches 0.. unless score @s MA_glowstone matches ..0 run scoreboard players set @s MA_glowstone 1
execute as @a unless score @s MA_obsidian matches 0.. unless score @s MA_obsidian matches ..0 run scoreboard players set @s MA_obsidian 1

execute as @a unless score @s MA_deepslate_coal_ore matches 0.. unless score @s MA_deepslate_coal_ore matches ..0 run scoreboard players set @s MA_deepslate_coal_ore 1
execute as @a unless score @s MA_deepslate_copper_ore matches 0.. unless score @s MA_deepslate_copper_ore matches ..0 run scoreboard players set @s MA_deepslate_copper_ore 1
execute as @a unless score @s MA_deepslate_diamond_ore matches 0.. unless score @s MA_deepslate_diamond_ore matches ..0 run scoreboard players set @s MA_deepslate_diamond_ore 1
execute as @a unless score @s MA_deepslate_emerald_ore matches 0.. unless score @s MA_deepslate_emerald_ore matches ..0 run scoreboard players set @s MA_deepslate_emerald_ore 1
execute as @a unless score @s MA_deepslate_gold_ore matches 0.. unless score @s MA_deepslate_gold_ore matches ..0 run scoreboard players set @s MA_deepslate_gold_ore 1
execute as @a unless score @s MA_deepslate_iron_ore matches 0.. unless score @s MA_deepslate_iron_ore matches ..0 run scoreboard players set @s MA_deepslate_iron_ore 1
execute as @a unless score @s MA_deepslate_lapis_ore matches 0.. unless score @s MA_deepslate_lapis_ore matches ..0 run scoreboard players set @s MA_deepslate_lapis_ore 1
execute as @a unless score @s MA_deepslate_redstone_ore matches 0.. unless score @s MA_deepslate_redstone_ore matches ..0 run scoreboard players set @s MA_deepslate_redstone_ore 1

execute as @a unless score @s MA_diamond_paxe matches 0.. unless score @s MA_diamond_paxe matches ..0 run scoreboard players set @s MA_diamond_paxe 1
execute as @a unless score @s MA_iron_paxe matches 0.. unless score @s MA_iron_paxe matches ..0 run scoreboard players set @s MA_iron_paxe 1
execute as @a unless score @s MA_golden_paxe matches 0.. unless score @s MA_golden_paxe matches ..0 run scoreboard players set @s MA_golden_paxe 1
execute as @a unless score @s MA_stone_paxe matches 0.. unless score @s MA_stone_paxe matches ..0 run scoreboard players set @s MA_stone_paxe 1
execute as @a unless score @s MA_wooden_paxe matches 0.. unless score @s MA_wooden_paxe matches ..0 run scoreboard players set @s MA_wooden_paxe 1

scoreboard objectives add MineAllPack trigger

tellraw @a [{"text":"[Datapack]"},{"text":" MineAllPack has been installed","color":"green"}]
