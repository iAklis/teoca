/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//Mac/Github/TEOCOA/EXPR5/MAIN.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {305419896U, 0U};
static unsigned int ng6[] = {2309737967U, 0U};
static unsigned int ng7[] = {2147483647U, 0U};
static unsigned int ng8[] = {4294967295U, 0U};



static void Always_90_0(char *t0)
{
    char t4[8];
    char t22[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    int t21;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;

LAB0:    t1 = (t0 + 1812U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 2008);
    *((int *)t2) = 1;
    t3 = (t0 + 1840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(91, ng0);

LAB5:    xsi_set_current_line(92, ng0);
    t5 = (t0 + 784U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(114, ng0);

LAB31:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 692U);
    t3 = *((char **)t2);

LAB32:    t2 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t21 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t21 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng3)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t21 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t21 == 1)
        goto LAB39;

LAB40:
LAB41:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(93, ng0);

LAB13:    xsi_set_current_line(94, ng0);
    t19 = (t0 + 692U);
    t20 = *((char **)t19);

LAB14:    t19 = ((char*)((ng1)));
    t21 = xsi_vlog_unsigned_case_compare(t20, 2, t19, 2);
    if (t21 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t21 = xsi_vlog_unsigned_case_compare(t20, 2, t2, 2);
    if (t21 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng3)));
    t21 = xsi_vlog_unsigned_case_compare(t20, 2, t2, 2);
    if (t21 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng4)));
    t21 = xsi_vlog_unsigned_case_compare(t20, 2, t2, 2);
    if (t21 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(108, ng0);

LAB30:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 968U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 4);
    t7 = *((unsigned int *)t3);
    t8 = (t7 >> 0);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 0);
    *((unsigned int *)t2) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 255U);
    t6 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t6, t4, 0, 0, 8, 0LL);

LAB25:    goto LAB12;

LAB15:    xsi_set_current_line(95, ng0);

LAB26:    xsi_set_current_line(96, ng0);
    t23 = (t0 + 968U);
    t24 = *((char **)t23);
    memset(t22, 0, 8);
    t23 = (t22 + 4);
    t25 = (t24 + 4);
    t26 = *((unsigned int *)t24);
    t27 = (t26 >> 0);
    *((unsigned int *)t22) = t27;
    t28 = *((unsigned int *)t25);
    t29 = (t28 >> 0);
    *((unsigned int *)t23) = t29;
    t30 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t30 & 255U);
    t31 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t31 & 255U);
    t32 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t32, t22, 0, 0, 8, 0LL);
    goto LAB25;

LAB17:    xsi_set_current_line(98, ng0);

LAB27:    xsi_set_current_line(99, ng0);
    t3 = (t0 + 968U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t3 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 8);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 8);
    *((unsigned int *)t3) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 255U);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 8, 0LL);
    goto LAB25;

LAB19:    xsi_set_current_line(101, ng0);

LAB28:    xsi_set_current_line(102, ng0);
    t3 = (t0 + 968U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t3 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 16);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 16);
    *((unsigned int *)t3) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 255U);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 8, 0LL);
    goto LAB25;

LAB21:    xsi_set_current_line(104, ng0);

LAB29:    xsi_set_current_line(105, ng0);
    t3 = (t0 + 968U);
    t5 = *((char **)t3);
    memset(t4, 0, 8);
    t3 = (t4 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 24);
    *((unsigned int *)t4) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 24);
    *((unsigned int *)t3) = t10;
    t11 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t11 & 255U);
    t14 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t14 & 255U);
    t12 = (t0 + 1196);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 8, 0LL);
    goto LAB25;

LAB33:    xsi_set_current_line(116, ng0);
    t5 = ((char*)((ng5)));
    t6 = (t0 + 1288);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB41;

LAB35:    xsi_set_current_line(117, ng0);
    t5 = ((char*)((ng6)));
    t6 = (t0 + 1288);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB41;

LAB37:    xsi_set_current_line(118, ng0);
    t5 = ((char*)((ng7)));
    t6 = (t0 + 1288);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB41;

LAB39:    xsi_set_current_line(119, ng0);
    t5 = ((char*)((ng8)));
    t6 = (t0 + 1288);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    goto LAB41;

}


extern void work_m_00000000003365042524_4281688025_init()
{
	static char *pe[] = {(void *)Always_90_0};
	xsi_register_didat("work_m_00000000003365042524_4281688025", "isim/TEST_isim_beh.exe.sim/work/m_00000000003365042524_4281688025.didat");
	xsi_register_executes(pe);
}
