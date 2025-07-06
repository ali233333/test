//---------------------------------------------------------------------------------//
//--! @File         din_flow.sv       
//--! @Author       Junqi.Du
//--! @Date         2025.5.30
//--! @Brief        @din_flow
//--!
//--!
//--! @Remarks      (C) Copyright UIH-CRI
//--!               All rights reserved. Reproduction in whole or in part is
//--!               prohibited without the written consent of the copyright owner.
//--!
//---------------------------------------------------------------------------------//

module din_flow#(
    parameter               P_S_AXI_W           =  16     ,
                            P_DLEN              =  1001    
)(    
    input  logic            i_clk               ,
    input  logic            i_rst_n             ,

    inf_axis.if_axis_s      axis_s              ,
    inf_axis.if_axis_m      axis_m              

);
endmodule