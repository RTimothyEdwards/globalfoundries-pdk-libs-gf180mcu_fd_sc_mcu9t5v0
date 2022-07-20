// Copyright 2022 GlobalFoundries PDK Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module gf180mcu_fd_sc_mcu9t5v0__invz_1( EN, ZN, I, VDD, VSS );
input EN, I;
inout VDD, VSS;
output ZN;

   `ifdef FUNCTIONAL  //  functional //

	gf180mcu_fd_sc_mcu9t5v0__invz_1_func gf180mcu_fd_sc_mcu9t5v0__invz_1_behav_inst(.EN(EN),.ZN(ZN),.I(I),.VDD(VDD),.VSS(VSS));

   `else

	gf180mcu_fd_sc_mcu9t5v0__invz_1_func gf180mcu_fd_sc_mcu9t5v0__invz_1_inst(.EN(EN),.ZN(ZN),.I(I),.VDD(VDD),.VSS(VSS));

	// spec_gates_begin


	// spec_gates_end



   specify

	// specify_block_begin

	// comb arc EN --> ZN
	 (EN => ZN) = (1.0,1.0);

	// comb arc I --> ZN
	 (I => ZN) = (1.0,1.0);

	// specify_block_end

   endspecify

   `endif

endmodule
