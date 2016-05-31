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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000831271737_0886308060_init();
    xilinxcorelib_ver_m_00000000001358910285_1420689212_init();
    xilinxcorelib_ver_m_00000000001687936702_1862936372_init();
    xilinxcorelib_ver_m_00000000000277421008_0624335412_init();
    xilinxcorelib_ver_m_00000000001603977570_3339041741_init();
    work_m_00000000000403262735_2043286745_init();
    work_m_00000000002247050631_0673647908_init();
    work_m_00000000000358834950_3913188552_init();
    xilinxcorelib_ver_m_00000000001358910285_2647400057_init();
    xilinxcorelib_ver_m_00000000001687936702_1069108712_init();
    xilinxcorelib_ver_m_00000000000277421008_0810336892_init();
    xilinxcorelib_ver_m_00000000001603977570_1479170978_init();
    work_m_00000000000403262735_2356217838_init();
    work_m_00000000004238326039_3845325622_init();
    work_m_00000000000434209390_0209791257_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000434209390_0209791257");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
