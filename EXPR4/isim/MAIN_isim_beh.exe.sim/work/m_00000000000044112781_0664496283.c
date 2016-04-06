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
static const char *ng0 = "//Mac/Github/TEOCOA/EXPR4/MAIN.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {305419896U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2309737967U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {2147483647U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {4294967295U, 0U};



static void Cont_47_0(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 2340U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1128U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t18 = *((unsigned int *)t4);
    t19 = (~(t18));
    t20 = *((unsigned int *)t12);
    t21 = (t19 || t20);
    if (t21 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t22, 8);

LAB16:    t16 = (t0 + 2732);
    t23 = (t16 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 40U);
    t26 = *((char **)t25);
    memcpy(t26, t3, 8);
    xsi_driver_vfirst_trans(t16, 0, 31);
    t27 = (t0 + 2680);
    *((int *)t27) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 1312U);
    t17 = *((char **)t16);
    goto LAB9;

LAB10:    t16 = (t0 + 1404U);
    t22 = *((char **)t16);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t17, 32, t22, 32);
    goto LAB16;

LAB14:    memcpy(t3, t17, 8);
    goto LAB16;

}

static void Always_48_1(char *t0)
{
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    int t11;
    char *t12;
    char *t13;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 2484U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2688);
    *((int *)t2) = 1;
    t3 = (t0 + 2512);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(49, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1816);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1724);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1036U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(62, ng0);

LAB20:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1220U);
    t3 = *((char **)t2);

LAB21:    t2 = ((char*)((ng1)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t11 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng3)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t11 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng5)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t11 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng7)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 2, t2, 2);
    if (t11 == 1)
        goto LAB28;

LAB29:
LAB30:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(53, ng0);

LAB9:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 1220U);
    t5 = *((char **)t4);

LAB10:    t4 = ((char*)((ng1)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t11 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t11 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t11 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t11 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(55, ng0);
    t12 = ((char*)((ng2)));
    t13 = (t0 + 1816);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 32);
    goto LAB19;

LAB13:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB19;

LAB15:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB19;

LAB17:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1816);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB19;

LAB22:    xsi_set_current_line(64, ng0);
    t4 = (t0 + 1496U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t13);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t16 = (t0 + 1724);
    xsi_vlogvar_assign_value(t16, t14, 0, 0, 8);
    goto LAB30;

LAB24:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 1496U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (t6 >> 8);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t13);
    t9 = (t8 >> 8);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t16 = (t0 + 1724);
    xsi_vlogvar_assign_value(t16, t14, 0, 0, 8);
    goto LAB30;

LAB26:    xsi_set_current_line(66, ng0);
    t4 = (t0 + 1496U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (t6 >> 16);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t13);
    t9 = (t8 >> 16);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t16 = (t0 + 1724);
    xsi_vlogvar_assign_value(t16, t14, 0, 0, 8);
    goto LAB30;

LAB28:    xsi_set_current_line(67, ng0);
    t4 = (t0 + 1496U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 4);
    t6 = *((unsigned int *)t12);
    t7 = (t6 >> 24);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t13);
    t9 = (t8 >> 24);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t16 = (t0 + 1724);
    xsi_vlogvar_assign_value(t16, t14, 0, 0, 8);
    goto LAB30;

}


extern void work_m_00000000000044112781_0664496283_init()
{
	static char *pe[] = {(void *)Cont_47_0,(void *)Always_48_1};
	xsi_register_didat("work_m_00000000000044112781_0664496283", "isim/MAIN_isim_beh.exe.sim/work/m_00000000000044112781_0664496283.didat");
	xsi_register_executes(pe);
}
