//--------------------------------------------------------------------------------------------
// Module       : master Monitor BFM
// 
// Description  : Connects the master monitor bfm with the monitor proxy
//--------------------------------------------------------------------------------------------

module apb_master_monitor_bfm (apb_if.MON_MP intf);
  
  //-------------------------------------------------------
  // Creating the handle for proxy driver
  //-------------------------------------------------------
  import apb_master_pkg::apb_master_monitor_proxy;
  apb_master_monitor_proxy apb_master_mon_proxy;

  initial begin
    $display("apb master Monitor BFM");
  end

endmodule : master_monitor_bfm
