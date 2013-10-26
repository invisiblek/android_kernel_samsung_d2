#include <linux/module.h>
#include <linux/kernel.h>

int init_module(void)
{
	panic("invisiblek smash!!!");
	return 0;
}
