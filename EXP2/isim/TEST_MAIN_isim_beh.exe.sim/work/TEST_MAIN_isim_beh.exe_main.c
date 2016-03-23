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
    work_m_00000000002692045292_3110101692_init();
    work_m_00000000003302257685_3169052202_init();
    work_m_00000000002537754740_2513369863_init();
    work_m_00000000002327894012_0664496283_init();
    work_m_00000000003446893377_1979217077_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003446893377_1979217077");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
