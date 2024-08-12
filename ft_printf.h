/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tfelguei <tfelguei.students.42porto.com    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/06/07 14:36:19 by tfelguei          #+#    #+#             */
/*   Updated: 2024/07/10 19:15:36 by tfelguei         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <stdio.h>
# include <stdlib.h>
# include <string.h>
# include <unistd.h>

int	ft_printf(const char *str, ...);
int	ft_putnbr(int nbr);
int	ft_putnbr_char(unsigned int n);
int	ft_putnbr_hex(unsigned int n, char format);
int	ft_putchar(char c);
int	ft_putstr(char *str);
int	ft_putptr(void *ptr);

#endif