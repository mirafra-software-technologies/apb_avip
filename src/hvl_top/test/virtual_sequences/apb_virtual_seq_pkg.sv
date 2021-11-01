`ifndef APB_VIRTUAL_SEQ_PKG_INCLUDED_
`define APB_VIRTUAL_SEQ_PKG_INCLUDED_

//--------------------------------------------------------------------------------------------
// Package : apb_virtual_seq_pkg
// Includes all the master seq files declared
//--------------------------------------------------------------------------------------------
package apb_virtual_seq_pkg;

  //-------------------------------------------------------
  // Importing UVM Pkg
  //-------------------------------------------------------
  `include "uvm_macros.svh"
  import uvm_pkg::*;
  //`import master_apb_pkg::*;

  //-------------------------------------------------------
  // Including required apb master seq files
  //-------------------------------------------------------
  `include "apb_virtual_base_seq.sv"

endpackage : apb_virtual_seq_pkg

`endif
