############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------Grow---------------------------#
execute if block ~ ~1 ~ air if predicate forcedgrowth:vine_chance run scoreboard players add @s fg.update 1
execute if score @s fg.update matches 1.. run setblock ~ ~1 ~ twisting_vines
execute if score @s fg.update matches 1.. run scoreboard players reset @s fg.update
#----------------------------------------------------------#