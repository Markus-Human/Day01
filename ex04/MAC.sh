# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    MAC.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mhuman <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/03/31 07:43:49 by mhuman            #+#    #+#              #
#    Updated: 2016/03/31 07:43:51 by mhuman           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

ifconfig | grep '[0-9a-f]\{2\}\(:[0-9a-f]\{2\}\)\{5\}' | cut -d ' ' -f2
