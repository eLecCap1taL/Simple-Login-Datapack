execute as @a unless score @s reged matches 2 run function simple_login:for_register
execute as @a if score @s reged matches 2 unless score @s logined matches 2 run function simple_login:for_login
scoreboard players enable @a logout
execute as @a unless score @s logout matches 0 run function simple_login:logout