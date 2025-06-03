#
# Created by System Generator     Wed Jan  2 16:59:47 2013
#
# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator.
#

source SgIseProject.tcl

namespace eval ::xilinx::dsptool::iseproject::param {

    set Project {xl_ch16_lpf_int_v6_mcw}
    set Family {Spartan6}
    set Device {xc6slx45t}
    set Package {csg324}
    set Speed {-3}
    set HDLLanguage {vhdl}
    set SynthesisTool {XST}
    set Simulator {Modelsim-SE}
    set ReadCores {False}
    set MapEffortLevel {High}
    set ParEffortLevel {High}
    set Frequency {50}
    set ProjectFiles {
        {{xl_ch16_lpf_int_v6_mcw.vhd} -view All}
        {{xl_ch16_lpf_int_v6.vhd} -view All}
        {{xl_ch16_lpf_int_v6_mcw.ucf}}
        {{bmg_41_109c83033e7e1e48.mif}}
        {{bmg_41_52420703aa5c7fd9.mif}}
        {{bmg_41_79939340ac2855dd.mif}}
        {{C:\NetDAS\X1_ch16_LPF_int_v4\Xl_ch16_LPF_int_v6.mdl}}
    }
    set TopLevelModule {xl_ch16_lpf_int_v6_mcw}
    set SynthesisConstraintsFile {xl_ch16_lpf_int_v6_mcw.xcf}
    set ImplementationStopView {Structural}
    set ProjectGenerator {SysgenDSP}
}
::xilinx::dsptool::iseproject::create
