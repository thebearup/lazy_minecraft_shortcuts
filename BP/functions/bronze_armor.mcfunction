scoreboard objectives add bronze_helmet dummy
scoreboard players add @a bronze_helmet 1
effect @a[hasitem={item=lazy:bronze_helmet,location=slot.armor.head},scores={bronze_helmet=200}] health_boost 21 0 true
scoreboard players set @a[scores={bronze_helmet=200..}] bronze_helmet 0

effect @a[hasitem={item=lazy:bronze_chest,location=slot.armor.chest}] haste 11 0 true
effect @a[hasitem={item=lazy:bronze_leggings,location=slot.armor.legs}] jump_boost 15 1 true
effect @a[hasitem={item=lazy:bronze_boots,location=slot.armor.feet}] slow_falling 15 0 true

scoreboard objectives add bronze dummy
scoreboard players set @a bronze 0
scoreboard players add @a[hasitem={item=lazy:bronze_helmet,location=slot.armor.head}] bronze 1
scoreboard players add @a[hasitem={item=lazy:bronze_chest,location=slot.armor.chest}] bronze 1
scoreboard players add @a[hasitem={item=lazy:bronze_leggings,location=slot.armor.legs}] bronze 1
scoreboard players add @a[hasitem={item=lazy:bronze_boots,location=slot.armor.feet}] bronze 1

effect @a[scores={bronze=4}] village_hero 11 0 true
