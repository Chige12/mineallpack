# Change (lower, upper) to (lower, range)
scoreboard players operation @s MA_RANDOM_MAX -= @s MA_RANDOM_MIN
scoreboard players add @s MA_RANDOM_MAX 1

# Get random number from UUID
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"MA_RANDOM\"}",Duration:1}
execute store result score @s MA_RANDOM run data get entity @e[type=minecraft:area_effect_cloud,name=MA_RANDOM,distance=..0.01,limit=1] UUID[0]
kill @e[type=minecraft:area_effect_cloud,name=MA_RANDOM]

# Limit to max
scoreboard players operation @s MA_RANDOM %= @s MA_RANDOM_MAX
scoreboard players operation @s MA_RANDOM += @s MA_RANDOM_MIN

scoreboard players remove @s MA_RANDOM_MAX 1

#tellraw @a [{"text":"rand("},{"score":{"name":"*","objective":"MA_RANDOM_MIN"}},{"text":","},{"score":{"name":"*","objective":"MA_RANDOM_MAX"}},{"text":")="},{"score":{"name":"*","objective":"MA_RANDOM"}}]
