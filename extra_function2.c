/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   extra_function2.c                                  :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: tfelguei <tfelguei.students.42porto.com    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/06/11 17:23:25 by tfelguei          #+#    #+#             */
/*   Updated: 2024/06/14 15:02:09 by tfelguei         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_putptr(void *ptr)
{
	int count;
	char hex[18];
	int i;
	char *base;
	unsigned long n;

	i = 0;
	n = (unsigned long)ptr;
	count += ft_putstr("0x");
	*base = "0123456789abcdef";
	if (n == 0)
		return (count + ft_putchar('0'));
	while (n > 0)
	{
		hex[i++] = base[n % 16];
		n /= 16;
	}
	while (i--)
		count += ft_putchar(hex[i]);
	return (count);
}