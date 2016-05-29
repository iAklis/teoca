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
static const char *ng0 = "//Mac/Github/TEOCOA/EXPR3_DIGITAL/MAIN.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {3U, 0U};
static unsigned int ng4[] = {1543U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {2147483648U, 0U};
static unsigned int ng7[] = {2147483647U, 0U};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {4294967295U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {6U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {305419896U, 0U};
static unsigned int ng14[] = {858989090U, 0U};
static unsigned int ng15[] = {2596069104U, 0U};
static unsigned int ng16[] = {286335522U, 0U};
static unsigned int ng17[] = {14U, 0U};
static unsigned int ng18[] = {13U, 0U};
static unsigned int ng19[] = {11U, 0U};
static int ng20[] = {0, 0};
static int ng21[] = {1, 0};



static void Always_38_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2796);
    *((int *)t2) = 1;
    t3 = (t0 + 2484);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 784U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(50, ng0);

LAB34:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 1840);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB25:    goto LAB2;

LAB7:    xsi_set_current_line(41, ng0);

LAB26:    xsi_set_current_line(41, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t0 + 1840);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 32);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

LAB9:    xsi_set_current_line(42, ng0);

LAB27:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

LAB11:    xsi_set_current_line(43, ng0);

LAB28:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

LAB13:    xsi_set_current_line(44, ng0);

LAB29:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

LAB15:    xsi_set_current_line(45, ng0);

LAB30:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

LAB17:    xsi_set_current_line(46, ng0);

LAB31:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

LAB19:    xsi_set_current_line(47, ng0);

LAB32:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

LAB21:    xsi_set_current_line(48, ng0);

LAB33:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 1840);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 1932);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB25;

}

static void Always_109_1(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    int t9;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 2600U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 2804);
    *((int *)t2) = 1;
    t3 = (t0 + 2628);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(110, ng0);

LAB5:    xsi_set_current_line(111, ng0);
    t4 = (t0 + 876U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 1, t4, 1);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 1, t2, 1);
    if (t6 == 1)
        goto LAB9;

LAB10:
LAB12:
LAB11:    xsi_set_current_line(135, ng0);

LAB48:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 1244U);
    t3 = *((char **)t2);
    t2 = (t0 + 1748);
    t7 = (t0 + 1748);
    t11 = (t7 + 44U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng20)));
    xsi_vlog_generic_convert_bit_index(t10, t12, 2, t13, 32, 1);
    t20 = (t10 + 4);
    t14 = *((unsigned int *)t20);
    t6 = (!(t14));
    if (t6 == 1)
        goto LAB49;

LAB50:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 1336U);
    t3 = *((char **)t2);
    t2 = (t0 + 1748);
    t7 = (t0 + 1748);
    t11 = (t7 + 44U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng21)));
    xsi_vlog_generic_convert_bit_index(t10, t12, 2, t13, 32, 1);
    t20 = (t10 + 4);
    t14 = *((unsigned int *)t20);
    t6 = (!(t14));
    if (t6 == 1)
        goto LAB51;

LAB52:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(113, ng0);

LAB14:    xsi_set_current_line(114, ng0);
    t7 = (t0 + 968U);
    t8 = *((char **)t7);

LAB15:    t7 = ((char*)((ng17)));
    t9 = xsi_vlog_unsigned_case_compare(t8, 4, t7, 4);
    if (t9 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 4);
    if (t6 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 4);
    if (t6 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 4);
    if (t6 == 1)
        goto LAB22;

LAB23:
LAB25:
LAB24:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 1428U);
    t3 = *((char **)t2);
    memset(t10, 0, 8);
    t2 = (t10 + 4);
    t4 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t15 = (t14 >> 0);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t4);
    t17 = (t16 >> 0);
    *((unsigned int *)t2) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t19 & 255U);
    t7 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t7, t10, 0, 0, 8, 0LL);

LAB26:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 1244U);
    t3 = *((char **)t2);
    t2 = (t0 + 1748);
    t4 = (t0 + 1748);
    t7 = (t4 + 44U);
    t11 = *((char **)t7);
    t12 = ((char*)((ng20)));
    xsi_vlog_generic_convert_bit_index(t10, t11, 2, t12, 32, 1);
    t13 = (t10 + 4);
    t14 = *((unsigned int *)t13);
    t6 = (!(t14));
    if (t6 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 1336U);
    t3 = *((char **)t2);
    t2 = (t0 + 1748);
    t4 = (t0 + 1748);
    t7 = (t4 + 44U);
    t11 = *((char **)t7);
    t12 = ((char*)((ng21)));
    xsi_vlog_generic_convert_bit_index(t10, t11, 2, t12, 32, 1);
    t13 = (t10 + 4);
    t14 = *((unsigned int *)t13);
    t6 = (!(t14));
    if (t6 == 1)
        goto LAB29;

LAB30:    goto LAB13;

LAB9:    xsi_set_current_line(124, ng0);

LAB31:    xsi_set_current_line(125, ng0);
    t3 = (t0 + 968U);
    t4 = *((char **)t3);

LAB32:    t3 = ((char*)((ng17)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 4);
    if (t9 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB39;

LAB40:
LAB42:
LAB41:    xsi_set_current_line(130, ng0);
    t2 = (t0 + 1428U);
    t3 = *((char **)t2);
    memset(t10, 0, 8);
    t2 = (t10 + 4);
    t7 = (t3 + 4);
    t14 = *((unsigned int *)t3);
    t15 = (t14 >> 0);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 0);
    *((unsigned int *)t2) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t19 & 255U);
    t11 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t11, t10, 0, 0, 8, 0LL);

LAB43:    xsi_set_current_line(132, ng0);
    t2 = (t0 + 1244U);
    t3 = *((char **)t2);
    t2 = (t0 + 1748);
    t7 = (t0 + 1748);
    t11 = (t7 + 44U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng20)));
    xsi_vlog_generic_convert_bit_index(t10, t12, 2, t13, 32, 1);
    t20 = (t10 + 4);
    t14 = *((unsigned int *)t20);
    t6 = (!(t14));
    if (t6 == 1)
        goto LAB44;

LAB45:    xsi_set_current_line(132, ng0);
    t2 = (t0 + 1336U);
    t3 = *((char **)t2);
    t2 = (t0 + 1748);
    t7 = (t0 + 1748);
    t11 = (t7 + 44U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng21)));
    xsi_vlog_generic_convert_bit_index(t10, t12, 2, t13, 32, 1);
    t20 = (t10 + 4);
    t14 = *((unsigned int *)t20);
    t6 = (!(t14));
    if (t6 == 1)
        goto LAB46;

LAB47:    goto LAB13;

LAB16:    xsi_set_current_line(115, ng0);
    t11 = (t0 + 1428U);
    t12 = *((char **)t11);
    memset(t10, 0, 8);
    t11 = (t10 + 4);
    t13 = (t12 + 4);
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 0);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 0);
    *((unsigned int *)t11) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t19 & 255U);
    t20 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t20, t10, 0, 0, 8, 0LL);
    goto LAB26;

LAB18:    xsi_set_current_line(116, ng0);
    t3 = (t0 + 1428U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t7 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 8);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 8);
    *((unsigned int *)t3) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 255U);
    t11 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t11, t10, 0, 0, 8, 0LL);
    goto LAB26;

LAB20:    xsi_set_current_line(117, ng0);
    t3 = (t0 + 1428U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t7 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 16);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 16);
    *((unsigned int *)t3) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 255U);
    t11 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t11, t10, 0, 0, 8, 0LL);
    goto LAB26;

LAB22:    xsi_set_current_line(118, ng0);
    t3 = (t0 + 1428U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t7 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 24);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t7);
    t17 = (t16 >> 24);
    *((unsigned int *)t3) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 255U);
    t11 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t11, t10, 0, 0, 8, 0LL);
    goto LAB26;

LAB27:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t10), 1);
    goto LAB28;

LAB29:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t10), 1);
    goto LAB30;

LAB33:    xsi_set_current_line(126, ng0);
    t7 = (t0 + 1428U);
    t11 = *((char **)t7);
    memset(t10, 0, 8);
    t7 = (t10 + 4);
    t12 = (t11 + 8);
    t13 = (t11 + 12);
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 0);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t13);
    t17 = (t16 >> 0);
    *((unsigned int *)t7) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t19 & 255U);
    t20 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t20, t10, 0, 0, 8, 0LL);
    goto LAB43;

LAB35:    xsi_set_current_line(127, ng0);
    t3 = (t0 + 1428U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t11 = (t7 + 8);
    t12 = (t7 + 12);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 8);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 8);
    *((unsigned int *)t3) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 255U);
    t13 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t13, t10, 0, 0, 8, 0LL);
    goto LAB43;

LAB37:    xsi_set_current_line(128, ng0);
    t3 = (t0 + 1428U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t11 = (t7 + 8);
    t12 = (t7 + 12);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 16);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 16);
    *((unsigned int *)t3) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 255U);
    t13 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t13, t10, 0, 0, 8, 0LL);
    goto LAB43;

LAB39:    xsi_set_current_line(129, ng0);
    t3 = (t0 + 1428U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t11 = (t7 + 8);
    t12 = (t7 + 12);
    t14 = *((unsigned int *)t11);
    t15 = (t14 >> 24);
    *((unsigned int *)t10) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 24);
    *((unsigned int *)t3) = t17;
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 255U);
    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 255U);
    t13 = (t0 + 1656);
    xsi_vlogvar_wait_assign_value(t13, t10, 0, 0, 8, 0LL);
    goto LAB43;

LAB44:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t10), 1);
    goto LAB45;

LAB46:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t10), 1);
    goto LAB47;

LAB49:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t10), 1);
    goto LAB50;

LAB51:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t10), 1);
    goto LAB52;

}


extern void work_m_00000000001457314814_0664496283_init()
{
	static char *pe[] = {(void *)Always_38_0,(void *)Always_109_1};
	xsi_register_didat("work_m_00000000001457314814_0664496283", "isim/MAIN_isim_beh.exe.sim/work/m_00000000001457314814_0664496283.didat");
	xsi_register_executes(pe);
}
