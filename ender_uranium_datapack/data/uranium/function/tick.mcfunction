# Check
execute as @a store result score @s has_heart run clear @s amethyst_shard[custom_data={uranium_heart:1}] 0
execute as @a store result score @s has_prosthesis run clear @s amethyst_shard[custom_data={uranium_prosthesis:1}] 0
execute as @a store result score @s has_node run clear @s amethyst_shard[custom_data={uranium_node:1}] 0
execute as @a store result score @s has_claw run clear @s amethyst_shard[custom_data={uranium_claw:1}] 0

#bomb
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~ ~ ~ {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~15 ~ ~ {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~15 ~ ~15 {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~ ~ ~15 {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~15 ~ ~-15 {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~-15 ~ ~15 {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~-15 ~ ~-15 {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~ ~ ~-15 {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run summon tnt ~-15 ~ ~ {Silent:1b,fuse:1,explosion_power:32,CustomName:"Nuclear Bomb"}
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run kill @e[tag=nuclear_bomb,distance=..2]


#crafting
execute as @e[tag=nuclear_bomb] at @s run execute if block ~ ~ ~ fire run kill @e[tag=nuclear_bomb,distance=..2]

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:tnt"}}] run summon item ~ ~1.5 ~ {Item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"uranium:nuclear_bomb","minecraft:item_name":"Nuclear Bomb","minecraft:entity_data":{id:"minecraft:armor_stand",Invisible:1b,Tags:["nuclear_bomb"],equipment:{head:{id:"minecraft:amethyst_shard",count:1,components:{"minecraft:item_model":"uranium:nuclear_bomb","minecraft:item_name":"\"Nuclear Bomb\""}}}}}}}

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:netherite_ingot"}}] run summon item ~ ~1.5 ~ {Item:{id:"minecraft:amethyst_shard",count:1,components:{"minecraft:item_name":"Uranium Claw","minecraft:item_model":"uranium:uranium_claw","minecraft:custom_data":{uranium_claw:1}}}}

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:heavy_core"}}] run summon item ~ ~1.5 ~ {Item:{id:"minecraft:amethyst_shard",count:1,components:{"minecraft:item_name":"Uranium Prosthesis","minecraft:item_model":"uranium:uranium_prosthetic","minecraft:custom_data":{uranium_prosthesis:1}}}}

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:heart_of_the_sea"}}] run summon item ~ ~1.5 ~ {Item:{id:"minecraft:amethyst_shard",count:1,components:{"minecraft:item_name":"Uranium Node","minecraft:item_model":"uranium:uranium_node","minecraft:custom_data":{uranium_node:1}}}}

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:nether_star"}}] run summon item ~ ~1.5 ~ {Item:{id:"minecraft:amethyst_shard",count:1,components:{"minecraft:item_name":"Uranium Heart","minecraft:item_model":"uranium:uranium_heart","minecraft:custom_data":{uranium_heart:1}}}}

execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:tnt"}}] run kill @e[type=item,distance=..1.3]
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:netherite_ingot"}}] run kill @e[type=item,distance=..1.3]
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:heavy_core"}}] run kill @e[type=item,distance=..1.3]
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:heart_of_the_sea"}}] run kill @e[type=item,distance=..1.3]
execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",components:{"minecraft:custom_data":{uranium_rod:1b}}}}] at @s if entity @e[type=item,distance=..1.3,nbt={Item:{id:"minecraft:nether_star"}}] run kill @e[type=item,distance=..1.3]




# Calculate 
execute as @a store result score @s uranium_count run scoreboard players set @s uranium_count 0
scoreboard players operation @a uranium_count += @a has_heart
scoreboard players operation @a uranium_count += @a has_prosthesis
scoreboard players operation @a uranium_count += @a has_node
scoreboard players operation @a uranium_count += @a has_claw

# Apply 
execute as @a[scores={uranium_count=0}] run attribute @s minecraft:max_health base set 20.0
execute as @a[scores={uranium_count=1}] run attribute @s minecraft:max_health base set 16.0
execute as @a[scores={uranium_count=2}] run attribute @s minecraft:max_health base set 12.0
execute as @a[scores={uranium_count=3}] run attribute @s minecraft:max_health base set 8.0
execute as @a[scores={uranium_count=4}] run attribute @s minecraft:max_health base set 4.0
execute as @a[scores={uranium_count=5..}] run attribute @s minecraft:max_health base set 2.0

# Uranium Heart 
effect give @a[scores={has_heart=1..}] minecraft:regeneration 1 0 true

# Uranium Prosthesis
execute as @a[scores={has_prosthesis=1..}] run attribute @s minecraft:attack_speed base set 4.5
execute as @a[scores={has_prosthesis=1..}] run attribute @s minecraft:block_break_speed base set 1.5
execute as @a[scores={has_prosthesis=0}] run attribute @s minecraft:attack_speed base set 4.0
execute as @a[scores={has_prosthesis=0}] run attribute @s minecraft:block_break_speed base set 1

#Uranium Claw
execute as @a[scores={has_claw=1..}] run attribute @s minecraft:entity_interaction_range base set 3.5
execute as @a[scores={has_claw=1..}] run attribute @s minecraft:block_interaction_range base set 7.5
execute as @a[scores={has_claw=0}] run attribute @s minecraft:entity_interaction_range base set 3.0
execute as @a[scores={has_claw=0}] run attribute @s minecraft:block_interaction_range base set 4.5


# Uranium Node
effect clear @a[scores={has_node=1..}] minecraft:weakness
effect clear @a[scores={has_node=1..}] minecraft:mining_fatigue
effect clear @a[scores={has_node=1..}] minecraft:slowness
effect clear @a[scores={has_node=1..}] minecraft:nausea
effect clear @a[scores={has_node=1..}] minecraft:blindness
effect clear @a[scores={has_node=1..}] minecraft:hunger
effect clear @a[scores={has_node=1..}] minecraft:poison
effect clear @a[scores={has_node=1..}] minecraft:wither
effect clear @a[scores={has_node=1..}] minecraft:levitation
effect clear @a[scores={has_node=1..}] minecraft:unluck
effect clear @a[scores={has_node=1..}] minecraft:darkness
effect clear @a[scores={has_node=1..}] minecraft:bad_omen
effect clear @a[scores={has_node=1..}] minecraft:infested
effect clear @a[scores={has_node=1..}] minecraft:oozing
effect clear @a[scores={has_node=1..}] minecraft:weaving
effect clear @a[scores={has_node=1..}] minecraft:wind_charged




