/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tfelguei <tfelguei.students.42porto.com    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/06/07 14:36:19 by tfelguei          #+#    #+#             */
/*   Updated: 2024/06/17 16:32:21 by tfelguei         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef PRINTF_H
# define PRINTF_H

# include <stdarg.h>
# include <stdio.h>
# include <stdlib.h>
# include <string.h>
# include <unistd.h>

int	ft_printf(const char *, ...);
int	ft_putnbr(int nbr);
int	ft_putnbr_char(unsigned int n);
int	ft_putnbr_hex(unsigned int n, char format);
int	ft_putchar(char c);
int	ft_putstr(char *str);

#endif