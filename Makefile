# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tfelguei <tfelguei.students.42porto.com    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/06/07 14:34:03 by tfelguei          #+#    #+#              #
#    Updated: 2024/06/07 14:35:03 by tfelguei         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = 

SRCS =	

OBJS =	$(SRCS:.c=.o)

CC = cc

CFLAGS = -Wextra -Wall -Werror -g


all: $(NAME)

$(NAME):
	$(CC) $(CFLAGS) -c $(SRCS)
	ar rcs $(NAME) $(OBJS)

clean:	
	rm -f $(OBJS) $(OBJS_BONUS)

fclean: clean	
	rm -f $(NAME)

re: fclean all

.PHONY:	all clean fclean re bonus