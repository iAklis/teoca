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
static const char *ng0 = "//Mac/Github/TEOCOA/EXPR4_DIGITAL/MAIN.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {113U, 0U};
static unsigned int ng3[] = {305419896U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2309737967U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {2147483647U, 0U};
static unsigned int ng8[] = {3U, 0U};
static unsigned int ng9[] = {4294967295U, 0U};
static unsigned int ng10[] = {7U, 0U};
static unsigned int ng11[] = {11U, 0U};
static unsigned int ng12[] = {13U, 0U};
static unsigned int ng13[] = {14U, 0U};



static void Cont_36_0(char *t0)
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

LAB0:    t1 = (t0 + 2524U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);
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

LAB16:    t16 = (t0 + 2916);
    t23 = (t16 + 32U);
    t24 = *((char **)t23);
    t25 = (t24 + 40U);
    t26 = *((char **)t25);
    memcpy(t26, t3, 8);
    xsi_driver_vfirst_trans(t16, 0, 31);
    t27 = (t0 + 2864);
    *((int *)t27) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 1404U);
    t17 = *((char **)t16);
    goto LAB9;

LAB10:    t16 = (t0 + 1496U);
    t22 = *((char **)t16);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t17, 32, t22, 32);
    goto LAB16;

LAB14:    memcpy(t3, t17, 8);
    goto LAB16;

}

static void Always_96_1(char *t0)
{
    char t14[8];
    char t30[8];
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
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;

LAB0:    t1 = (t0 + 2668U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 2872);
    *((int *)t2) = 1;
    t3 = (t0 + 2696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(97, ng0);

LAB5:    xsi_set_current_line(98, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 2000);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(100, ng0);
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

LAB7:    xsi_set_current_line(110, ng0);

LAB20:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 1220U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t4 = (t3 + 4);
    t12 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t12);
    t15 = (t9 ^ t10);
    t16 = (t8 | t15);
    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t12);
    t19 = (t17 | t18);
    t20 = (~(t19));
    t21 = (t16 & t20);
    if (t21 != 0)
        goto LAB24;

LAB21:    if (t19 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t14) = 1;

LAB24:    t22 = (t14 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t14);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(122, ng0);

LAB41:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 1312U);
    t3 = *((char **)t2);

LAB42:    t2 = ((char*)((ng10)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t11 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng11)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t11 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng12)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t11 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng13)));
    t11 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t11 == 1)
        goto LAB49;

LAB50:
LAB52:
LAB51:    xsi_set_current_line(128, ng0);
    t2 = (t0 + 1680U);
    t4 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t12 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 255U);
    t13 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t13, t14, 0, 0, 8, 0LL);

LAB53:
LAB27:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(101, ng0);

LAB9:    xsi_set_current_line(102, ng0);
    t4 = (t0 + 1220U);
    t5 = *((char **)t4);

LAB10:    t4 = ((char*)((ng1)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t11 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t11 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t11 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t11 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB8;

LAB11:    xsi_set_current_line(103, ng0);
    t12 = ((char*)((ng3)));
    t13 = (t0 + 2000);
    xsi_vlogvar_assign_value(t13, t12, 0, 0, 32);
    goto LAB19;

LAB13:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB19;

LAB15:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB19;

LAB17:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2000);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    goto LAB19;

LAB23:    t13 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB24;

LAB25:    xsi_set_current_line(112, ng0);

LAB28:    xsi_set_current_line(113, ng0);
    t28 = (t0 + 1312U);
    t29 = *((char **)t28);

LAB29:    t28 = ((char*)((ng10)));
    t11 = xsi_vlog_unsigned_case_compare(t29, 4, t28, 4);
    if (t11 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng11)));
    t11 = xsi_vlog_unsigned_case_compare(t29, 4, t2, 4);
    if (t11 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng12)));
    t11 = xsi_vlog_unsigned_case_compare(t29, 4, t2, 4);
    if (t11 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng13)));
    t11 = xsi_vlog_unsigned_case_compare(t29, 4, t2, 4);
    if (t11 == 1)
        goto LAB36;

LAB37:
LAB39:
LAB38:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 1680U);
    t3 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 255U);
    t12 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 8, 0LL);

LAB40:    goto LAB27;

LAB30:    xsi_set_current_line(114, ng0);
    t31 = (t0 + 1680U);
    t32 = *((char **)t31);
    memset(t30, 0, 8);
    t31 = (t30 + 4);
    t33 = (t32 + 4);
    t34 = *((unsigned int *)t32);
    t35 = (t34 >> 0);
    *((unsigned int *)t30) = t35;
    t36 = *((unsigned int *)t33);
    t37 = (t36 >> 0);
    *((unsigned int *)t31) = t37;
    t38 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t38 & 255U);
    t39 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t39 & 255U);
    t40 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t40, t30, 0, 0, 8, 0LL);
    goto LAB40;

LAB32:    xsi_set_current_line(115, ng0);
    t3 = (t0 + 1680U);
    t4 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t12 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 8);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 8);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 255U);
    t13 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t13, t14, 0, 0, 8, 0LL);
    goto LAB40;

LAB34:    xsi_set_current_line(116, ng0);
    t3 = (t0 + 1680U);
    t4 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t12 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 16);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 16);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 255U);
    t13 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t13, t14, 0, 0, 8, 0LL);
    goto LAB40;

LAB36:    xsi_set_current_line(117, ng0);
    t3 = (t0 + 1680U);
    t4 = *((char **)t3);
    memset(t14, 0, 8);
    t3 = (t14 + 4);
    t12 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 24);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 24);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 255U);
    t13 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t13, t14, 0, 0, 8, 0LL);
    goto LAB40;

LAB43:    xsi_set_current_line(124, ng0);
    t4 = (t0 + 1680U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 8);
    t22 = (t12 + 12);
    t6 = *((unsigned int *)t13);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t22);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t28 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t28, t14, 0, 0, 8, 0LL);
    goto LAB53;

LAB45:    xsi_set_current_line(125, ng0);
    t4 = (t0 + 1680U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 8);
    t22 = (t12 + 12);
    t6 = *((unsigned int *)t13);
    t7 = (t6 >> 8);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t22);
    t9 = (t8 >> 8);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t28 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t28, t14, 0, 0, 8, 0LL);
    goto LAB53;

LAB47:    xsi_set_current_line(126, ng0);
    t4 = (t0 + 1680U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 8);
    t22 = (t12 + 12);
    t6 = *((unsigned int *)t13);
    t7 = (t6 >> 16);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t22);
    t9 = (t8 >> 16);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t28 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t28, t14, 0, 0, 8, 0LL);
    goto LAB53;

LAB49:    xsi_set_current_line(127, ng0);
    t4 = (t0 + 1680U);
    t12 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t14 + 4);
    t13 = (t12 + 8);
    t22 = (t12 + 12);
    t6 = *((unsigned int *)t13);
    t7 = (t6 >> 24);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t22);
    t9 = (t8 >> 24);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 255U);
    t15 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t15 & 255U);
    t28 = (t0 + 1908);
    xsi_vlogvar_wait_assign_value(t28, t14, 0, 0, 8, 0LL);
    goto LAB53;

}


extern void work_m_00000000000910715427_0664496283_init()
{
	static char *pe[] = {(void *)Cont_36_0,(void *)Always_96_1};
	xsi_register_didat("work_m_00000000000910715427_0664496283", "isim/MAIN_isim_beh.exe.sim/work/m_00000000000910715427_0664496283.didat");
	xsi_register_executes(pe);
}
