execute as @s unless score @s login = @s pwd run tellraw @s ["",{"text":"密码错误！\n","color":"red"}]
execute as @s unless score @s login = @s pwd run scoreboard players set @s login 0
execute as @s if score @s login = @s pwd run function simple_login:end_login