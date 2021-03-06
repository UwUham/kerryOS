/* SPDX-License-Identifier: LGPL-2.1-only */
/*
 * Copyright (c) 2014 Susant Sahani <susant@redhat.com>
 */

#ifndef NETLINK_LINK_IPGRE_H_
#define NETLINK_LINK_IPGRE_H_

#include <netlink/netlink.h>
#include <netlink/route/link.h>

#ifdef __cplusplus
extern "C" {
#endif

	extern int rtnl_link_is_ipgre(struct rtnl_link *link);
	extern int rtnl_link_is_ipgretap(struct rtnl_link *link);

	extern struct rtnl_link *rtnl_link_ipgre_alloc(void);
	extern struct rtnl_link *rtnl_link_ipgretap_alloc(void);
	extern int rtnl_link_ipgre_add(struct nl_sock *sk, const char *name);
	extern int rtnl_link_ipgretap_add(struct nl_sock *sk, const char *name);

	extern int rtnl_link_ipgre_set_link(struct rtnl_link *link,  uint32_t index);
	extern uint32_t rtnl_link_ipgre_get_link(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_iflags(struct rtnl_link *link, uint16_t iflags);
	extern uint16_t rtnl_link_ipgre_get_iflags(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_oflags(struct rtnl_link *link, uint16_t oflags);
	extern uint16_t rtnl_link_ipgre_get_oflags(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_ikey(struct rtnl_link *link, uint32_t ikey);
	extern uint32_t rtnl_link_ipgre_get_ikey(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_okey(struct rtnl_link *link, uint32_t okey);
	extern uint32_t rtnl_link_ipgre_get_okey(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_local(struct rtnl_link *link, uint32_t addr);
	extern uint32_t rtnl_link_ipgre_get_local(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_remote(struct rtnl_link *link, uint32_t addr);
	extern uint32_t rtnl_link_ipgre_get_remote(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_ttl(struct rtnl_link *link, uint8_t ttl);
	extern uint8_t rtnl_link_ipgre_get_ttl(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_tos(struct rtnl_link *link, uint8_t tos);
	extern uint8_t rtnl_link_ipgre_get_tos(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_pmtudisc(struct rtnl_link *link, uint8_t pmtudisc);
	extern uint8_t rtnl_link_ipgre_get_pmtudisc(struct rtnl_link *link);

	extern int rtnl_link_ipgre_set_fwmark(struct rtnl_link *link, uint32_t fwmark);
	extern int rtnl_link_ipgre_get_fwmark(struct rtnl_link *link, uint32_t *fwmark);

#ifdef __cplusplus
}
#endif

#endif
