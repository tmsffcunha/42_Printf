# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tfelguei <tfelguei.students.42porto.com    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/05/15 14:43:34 by tfelguei          #+#    #+#              #
#    Updated: 2024/05/15 14:45:00 by tfelguei         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME =	libft.a

SRCS =

OBJS =	$(SRCS:.c=.o)

CC = cc

CFLAGS = -Wextra -Wall -Werror -g

all: $(NAME)

$(NAME): $(OBJS)
	ar rcs $(NAME) $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
	
clean:	
	rm -f *.o

fclean: clean	
	rm -f $(NAME)

re: fclean all

.PHONY:	all clean fclean re 
