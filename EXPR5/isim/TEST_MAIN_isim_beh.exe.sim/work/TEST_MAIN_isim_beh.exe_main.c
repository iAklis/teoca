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
    work_m_00000000000358834950_3913188552_init();
    work_m_00000000000831271737_0886308060_init();
    xilinxcorelib_ver_m_00000000001358910285_1420689212_init();
    xilinxcorelib_ver_m_00000000001687936702_1862936372_init();
    xilinxcorelib_ver_m_00000000002621774987_1250903104_init();
    xilinxcorelib_ver_m_00000000001603977570_1225830552_init();
    work_m_00000000000403262735_1948799799_init();
    work_m_00000000001794835002_0664496283_init();
    work_m_00000000002407850701_1979217077_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002407850701_1979217077");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
