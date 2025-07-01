# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: sriyani <sriyani@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/03/13 11:19:43 by sriyani           #+#    #+#              #
#    Updated: 2023/03/14 15:21:11 by sriyani          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

run :
	@docker-compose -f ./srcs/docker-compose.yaml up --build -d
build :
	@docker-compose -f ./srcs/docker-compose.yaml build

up : 
	@docker-compose -f ./srcs/docker-compose.yaml up --build 

down:
	@docker-compose -f ./srcs/docker-compose.yaml  down --rm all

ps:
	@docker-compose -f ./srcs/docker-compose.yaml  ps
show:
	@docker-compose -f ./srcs/docker-compose.yaml  ps -a
images:
	@docker-compose -f ./srcs/docker-compose.yaml  images
stop:
	@docker-compose -f ./srcs/docker-compose.yaml  stop
start:
	@docker-compose -f ./srcs/docker-compose.yaml  start