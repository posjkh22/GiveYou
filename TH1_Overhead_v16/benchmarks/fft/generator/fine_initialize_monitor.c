#include <stdlib.h>
#include "fine_initialize_monitor.h" 

#ifdef ACES_LIST
#include "list/aces_list.h" 

#endif
#ifdef ACES_AVLTREE
#include "tree/aces_avltree.h" 

#endif
#ifdef ACES_HASH
#include "hash/aces_hash.h" 

#endif
struct BBNode;
#ifdef ACES_LIST
struct list;

typedef list INTEGRATED_CFG;
#endif

#ifdef ACES_AVLTREE
struct avl_tree;

typedef avl_tree INTEGRATED_CFG;
#endif

#ifdef ACES_HASH
struct Hash;

typedef Hash INTEGRATED_CFG;
#endif

extern INTEGRATED_CFG* p_integrated_CFG;
extern unsigned int leverage_signature;

INTEGRATED_CFG* generate_path_tree();
void add_basicblock(INTEGRATED_CFG* ,unsigned int, unsigned int, unsigned int, unsigned int);
void initialize_monitor_routine(unsigned int node_id)
{
	p_integrated_CFG = generate_path_tree();
	add_basicblock(p_integrated_CFG, 0x10001, 1, 0x1, 0x10002);
	add_basicblock(p_integrated_CFG, 0x10002, 1, 0x1, 0x10003);
	add_basicblock(p_integrated_CFG, 0x10003, 1, 0x1, 0x10004);
	add_basicblock(p_integrated_CFG, 0x10004, 1, 0x1, 0x10005);
	add_basicblock(p_integrated_CFG, 0x10005, 1, 0x1, 0x10006);
	add_basicblock(p_integrated_CFG, 0x10006, 1, 0x1, 0x10007);
	add_basicblock(p_integrated_CFG, 0x10007, 1, 0x1, 0x10008);
	add_basicblock(p_integrated_CFG, 0x10008, 1, 0x1, 0x10009);
	add_basicblock(p_integrated_CFG, 0x10009, 1, 0x1, 0x1000a);
	add_basicblock(p_integrated_CFG, 0x1000a, 2, 0x2, 0x1000b);
	add_basicblock(p_integrated_CFG, 0x1000a, 2, 0x2, 0x1000f);
	add_basicblock(p_integrated_CFG, 0x1000b, 1, 0x1, 0x1000c);
	add_basicblock(p_integrated_CFG, 0x1000c, 1, 0x1, 0x1000d);
	add_basicblock(p_integrated_CFG, 0x1000d, 1, 0x1, 0x1000e);
	add_basicblock(p_integrated_CFG, 0x1000e, 1, 0x1, 0x1000a);
	add_basicblock(p_integrated_CFG, 0x1000f, 1, 0x1, 0x10010);
	add_basicblock(p_integrated_CFG, 0x10010, 2, 0x2, 0x10011);
	add_basicblock(p_integrated_CFG, 0x10010, 2, 0x2, 0x1001d);
	add_basicblock(p_integrated_CFG, 0x10011, 1, 0x1, 0x10012);
	add_basicblock(p_integrated_CFG, 0x10012, 2, 0x2, 0x10013);
	add_basicblock(p_integrated_CFG, 0x10012, 2, 0x2, 0x1001b);
	add_basicblock(p_integrated_CFG, 0x10013, 1, 0x1, 0x10014);
	add_basicblock(p_integrated_CFG, 0x10014, 2, 0x2, 0x10015);
	add_basicblock(p_integrated_CFG, 0x10014, 2, 0x2, 0x10017);
	add_basicblock(p_integrated_CFG, 0x10015, 1, 0x1, 0x10016);
	add_basicblock(p_integrated_CFG, 0x10016, 1, 0x1, 0x10019);
	add_basicblock(p_integrated_CFG, 0x10017, 1, 0x1, 0x10018);
	add_basicblock(p_integrated_CFG, 0x10018, 1, 0x1, 0x10019);
	add_basicblock(p_integrated_CFG, 0x10019, 1, 0x1, 0x1001a);
	add_basicblock(p_integrated_CFG, 0x1001a, 1, 0x1, 0x10012);
	add_basicblock(p_integrated_CFG, 0x1001b, 1, 0x1, 0x1001c);
	add_basicblock(p_integrated_CFG, 0x1001c, 1, 0x1, 0x10010);
	add_basicblock(p_integrated_CFG, 0x1001d, 3, 0x2, 0x110001);
	add_basicblock(p_integrated_CFG, 0x1001d, 3, 0x2, 0x1001e);
	add_basicblock(p_integrated_CFG, 0x1001e, 1, 0x1, 0x1001f);
	add_basicblock(p_integrated_CFG, 0x1001f, 1, 0x1, 0x10020);
	add_basicblock(p_integrated_CFG, 0x10020, 1, 0x1, 0x10021);
	add_basicblock(p_integrated_CFG, 0x10021, 1, 0x1, 0x10022);
	add_basicblock(p_integrated_CFG, 0x10022, 1, 0x1, 0x10023);
	add_basicblock(p_integrated_CFG, 0x10023, 1, 0x1, 0x10024);
	add_basicblock(p_integrated_CFG, 0x10024, 1, 0x1, 0x10025);
	add_basicblock(p_integrated_CFG, 0x10025, 1, 0x1, 0x10026);
	add_basicblock(p_integrated_CFG, 0x10026, 1, 0x1, 0x10027);
	add_basicblock(p_integrated_CFG, 0x10027, 1, 0x1, 0x10028);
	add_basicblock(p_integrated_CFG, 0x10028, 1, 0x1, 0x10029);
	add_basicblock(p_integrated_CFG, 0x10029, 1, 0x1, 0x1002a);
	add_basicblock(p_integrated_CFG, 0x1002a, 4, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0x1002a, 4, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0xd0001, 2, 0x2, 0xd0002);
	add_basicblock(p_integrated_CFG, 0xd0001, 2, 0x2, 0xd0003);
	add_basicblock(p_integrated_CFG, 0xd0002, 1, 0x1, 0xd0006);
	add_basicblock(p_integrated_CFG, 0xd0003, 2, 0x2, 0xd0004);
	add_basicblock(p_integrated_CFG, 0xd0003, 2, 0x2, 0xd0005);
	add_basicblock(p_integrated_CFG, 0xd0004, 1, 0x1, 0xd0006);
	add_basicblock(p_integrated_CFG, 0xd0005, 1, 0x1, 0xd0006);
	add_basicblock(p_integrated_CFG, 0xd0006, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0xd0006, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0xe0001, 2, 0x2, 0xe0002);
	add_basicblock(p_integrated_CFG, 0xe0001, 2, 0x2, 0xe0003);
	add_basicblock(p_integrated_CFG, 0xe0002, 1, 0x1, 0xe0003);
	add_basicblock(p_integrated_CFG, 0xe0003, 1, 0x1, 0xe0004);
	add_basicblock(p_integrated_CFG, 0xe0004, 2, 0x2, 0xe0005);
	add_basicblock(p_integrated_CFG, 0xe0004, 2, 0x2, 0xe0006);
	add_basicblock(p_integrated_CFG, 0xe0005, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0xe0005, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0xe0006, 1, 0x1, 0xe0007);
	add_basicblock(p_integrated_CFG, 0xe0007, 1, 0x1, 0xe0004);
	add_basicblock(p_integrated_CFG, 0xf0001, 1, 0x1, 0xf0002);
	add_basicblock(p_integrated_CFG, 0xf0002, 2, 0x2, 0xf0003);
	add_basicblock(p_integrated_CFG, 0xf0002, 2, 0x2, 0xf0005);
	add_basicblock(p_integrated_CFG, 0xf0003, 1, 0x1, 0xf0004);
	add_basicblock(p_integrated_CFG, 0xf0004, 1, 0x1, 0xf0002);
	add_basicblock(p_integrated_CFG, 0xf0005, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0xf0005, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0x100001, 2, 0x2, 0x100002);
	add_basicblock(p_integrated_CFG, 0x100001, 2, 0x2, 0x100003);
	add_basicblock(p_integrated_CFG, 0x100002, 1, 0x1, 0x100007);
	add_basicblock(p_integrated_CFG, 0x100003, 2, 0x2, 0x100004);
	add_basicblock(p_integrated_CFG, 0x100003, 2, 0x2, 0x100005);
	add_basicblock(p_integrated_CFG, 0x100004, 1, 0x1, 0x100007);
	add_basicblock(p_integrated_CFG, 0x100005, 1, 0x1, 0x100006);
	add_basicblock(p_integrated_CFG, 0x100006, 1, 0x1, 0x100007);
	add_basicblock(p_integrated_CFG, 0x100007, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0x100007, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0x110001, 3, 0x2, 0xd0001);
	add_basicblock(p_integrated_CFG, 0x110001, 3, 0x2, 0x110002);
	add_basicblock(p_integrated_CFG, 0x110002, 2, 0x2, 0x110004);
	add_basicblock(p_integrated_CFG, 0x110002, 2, 0x2, 0x110003);
	add_basicblock(p_integrated_CFG, 0x110003, 1, 0x1, 0x110004);
	add_basicblock(p_integrated_CFG, 0x110004, 2, 0x2, 0x110005);
	add_basicblock(p_integrated_CFG, 0x110004, 2, 0x2, 0x110006);
	add_basicblock(p_integrated_CFG, 0x110005, 1, 0x1, 0x110006);
	add_basicblock(p_integrated_CFG, 0x110006, 3, 0x2, 0x120001);
	add_basicblock(p_integrated_CFG, 0x110006, 3, 0x2, 0x110007);
	add_basicblock(p_integrated_CFG, 0x110007, 3, 0x2, 0x120001);
	add_basicblock(p_integrated_CFG, 0x110007, 3, 0x2, 0x110008);
	add_basicblock(p_integrated_CFG, 0x110008, 3, 0x2, 0x120001);
	add_basicblock(p_integrated_CFG, 0x110008, 3, 0x2, 0x110009);
	add_basicblock(p_integrated_CFG, 0x110009, 3, 0x2, 0xe0001);
	add_basicblock(p_integrated_CFG, 0x110009, 3, 0x2, 0x11000a);
	add_basicblock(p_integrated_CFG, 0x11000a, 1, 0x1, 0x11000b);
	add_basicblock(p_integrated_CFG, 0x11000b, 2, 0x2, 0x11000c);
	add_basicblock(p_integrated_CFG, 0x11000b, 2, 0x2, 0x110012);
	add_basicblock(p_integrated_CFG, 0x11000c, 3, 0x2, 0xf0001);
	add_basicblock(p_integrated_CFG, 0x11000c, 3, 0x2, 0x11000d);
	add_basicblock(p_integrated_CFG, 0x11000d, 2, 0x2, 0x11000e);
	add_basicblock(p_integrated_CFG, 0x11000d, 2, 0x2, 0x11000f);
	add_basicblock(p_integrated_CFG, 0x11000e, 1, 0x1, 0x110010);
	add_basicblock(p_integrated_CFG, 0x11000f, 1, 0x1, 0x110010);
	add_basicblock(p_integrated_CFG, 0x110010, 1, 0x1, 0x110011);
	add_basicblock(p_integrated_CFG, 0x110011, 1, 0x1, 0x11000b);
	add_basicblock(p_integrated_CFG, 0x110012, 1, 0x1, 0x110013);
	add_basicblock(p_integrated_CFG, 0x110013, 2, 0x2, 0x110014);
	add_basicblock(p_integrated_CFG, 0x110013, 2, 0x2, 0x110022);
	add_basicblock(p_integrated_CFG, 0x110014, 1, 0x1, 0x110015);
	add_basicblock(p_integrated_CFG, 0x110015, 1, 0x1, 0x110016);
	add_basicblock(p_integrated_CFG, 0x110016, 1, 0x1, 0x110017);
	add_basicblock(p_integrated_CFG, 0x110017, 1, 0x1, 0x110018);
	add_basicblock(p_integrated_CFG, 0x110018, 1, 0x1, 0x110019);
	add_basicblock(p_integrated_CFG, 0x110019, 2, 0x2, 0x11001a);
	add_basicblock(p_integrated_CFG, 0x110019, 2, 0x2, 0x110020);
	add_basicblock(p_integrated_CFG, 0x11001a, 1, 0x1, 0x11001b);
	add_basicblock(p_integrated_CFG, 0x11001b, 2, 0x2, 0x11001c);
	add_basicblock(p_integrated_CFG, 0x11001b, 2, 0x2, 0x11001e);
	add_basicblock(p_integrated_CFG, 0x11001c, 1, 0x1, 0x11001d);
	add_basicblock(p_integrated_CFG, 0x11001d, 1, 0x1, 0x11001b);
	add_basicblock(p_integrated_CFG, 0x11001e, 1, 0x1, 0x11001f);
	add_basicblock(p_integrated_CFG, 0x11001f, 1, 0x1, 0x110019);
	add_basicblock(p_integrated_CFG, 0x110020, 1, 0x1, 0x110021);
	add_basicblock(p_integrated_CFG, 0x110021, 1, 0x1, 0x110013);
	add_basicblock(p_integrated_CFG, 0x110022, 2, 0x2, 0x110023);
	add_basicblock(p_integrated_CFG, 0x110022, 2, 0x2, 0x110028);
	add_basicblock(p_integrated_CFG, 0x110023, 1, 0x1, 0x110024);
	add_basicblock(p_integrated_CFG, 0x110024, 2, 0x2, 0x110025);
	add_basicblock(p_integrated_CFG, 0x110024, 2, 0x2, 0x110027);
	add_basicblock(p_integrated_CFG, 0x110025, 1, 0x1, 0x110026);
	add_basicblock(p_integrated_CFG, 0x110026, 1, 0x1, 0x110024);
	add_basicblock(p_integrated_CFG, 0x110027, 1, 0x1, 0x110028);
	add_basicblock(p_integrated_CFG, 0x110028, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0x110028, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0x120001, 2, 0x2, 0x120002);
	add_basicblock(p_integrated_CFG, 0x120001, 2, 0x2, 0x120003);
	add_basicblock(p_integrated_CFG, 0x120002, 1, 0x1, 0x120003);
	add_basicblock(p_integrated_CFG, 0x120003, 0, 0x2, 0x0);
	add_basicblock(p_integrated_CFG, 0x120003, 0, 0x2, 0x0);

	return;
}

INTEGRATED_CFG* generate_path_tree()
{
	p_integrated_CFG = (INTEGRATED_CFG* )malloc(sizeof(INTEGRATED_CFG));
#ifdef ACES_LIST
	init(p_integrated_CFG);
#endif

#ifdef ACES_AVLTREE
	init(p_integrated_CFG);
#endif

#ifdef ACES_HASH
	init(p_integrated_CFG, 100000);
#endif

	BBNode* p_bb_init = (BBNode*)malloc(sizeof(BBNode));
	p_bb_init->node_id = leverage_signature;
	p_bb_init->connectionType = 1;
	p_bb_init->connectionNum = 1;
	p_bb_init->connectionArr = (unsigned int*)malloc(sizeof(unsigned int) * p_bb_init->connectionNum);
	p_bb_init->connectionArr[0] = 0x10001;
#ifdef ACES_LIST
	insert(p_integrated_CFG, p_bb_init);
#endif

#ifdef ACES_AVLTREE
	p_integrated_CFG->root = insert(p_integrated_CFG->root, p_bb_init);
#endif

#ifdef ACES_HASH
	insert(p_integrated_CFG, p_bb_init);
#endif

	return p_integrated_CFG;
}

