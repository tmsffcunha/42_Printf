# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tfelguei <tfelguei.students.42porto.com    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/06/07 14:34:03 by tfelguei          #+#    #+#              #
#    Updated: 2024/06/17 17:35:11 by tfelguei         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRCS =	extra_function1.c extra_function2.c ft_printf.c

OBJS =	$(SRCS:.c=.o)

CC = cc

CFLAGS = -Wextra -Wall -Werror -g

$(NAME):
	$(CC) $(CFLAGS) -c $(SRCS)
	ar rcs $(NAME) $(OBJS)

all: $(NAME)

clean:	
	rm -f $(OBJS) $(OBJS_BONUS)

fclean: clean	
	rm -f $(NAME)

re: fclean all

.PHONY:	all clean fclean re bonus