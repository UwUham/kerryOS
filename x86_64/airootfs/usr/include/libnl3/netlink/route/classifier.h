/* SPDX-License-Identifier: LGPL-2.1-only */
/*
 * Copyright (c) 2003-2011 Thomas Graf <tgraf@suug.ch>
 */

#ifndef NETLINK_CLASSIFIER_H_
#define NETLINK_CLASSIFIER_H_

#include <netlink/netlink.h>
#include <netlink/cache.h>
#include <netlink/route/tc.h>
#include <netlink/utils.h>

#ifdef __cplusplus
extern "C" {
#endif

extern struct rtnl_cls *rtnl_cls_alloc(void);
extern void		rtnl_cls_put(struct rtnl_cls *);

extern int		rtnl_cls_alloc_cache(struct nl_sock *, int, uint32_t,
					     struct nl_cache **);
extern struct rtnl_cls *rtnl_cls_find_by_handle(struct nl_cache *cache, int ifindex,
                                                uint32_t parent, uint32_t handle);
extern struct rtnl_cls *rtnl_cls_find_by_prio(struct nl_cache *cache, int ifindex,
                                              uint32_t parent, uint16_t prio);

extern void 		rtnl_cls_cache_set_tc_params(struct nl_cache *, int, uint32_t);

extern int		rtnl_cls_build_add_request(struct rtnl_cls *, int,
						   struct nl_msg **);
extern int		rtnl_cls_add(struct nl_sock *, struct rtnl_cls *, int);
extern int		rtnl_cls_change(struct nl_sock *, struct rtnl_cls *, int);

extern int		rtnl_cls_build_change_request(struct rtnl_cls *, int,
						      struct nl_msg **);
extern int		rtnl_cls_build_delete_request(struct rtnl_cls *, int,
						      struct nl_msg **);
extern int		rtnl_cls_delete(struct nl_sock *, struct rtnl_cls *,
					int);

extern void		rtnl_cls_set_prio(struct rtnl_cls *, uint16_t);
extern uint16_t		rtnl_cls_get_prio(struct rtnl_cls *);

extern void		rtnl_cls_set_protocol(struct rtnl_cls *, uint16_t);
extern uint16_t		rtnl_cls_get_protocol(struct rtnl_cls *);

#ifdef __cplusplus
}
#endif

#endif
