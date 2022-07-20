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

module gf180mcu_fd_sc_mcu9t5v0__tieh( Z );
output Z;

   `ifdef FUNCTIONAL  //  functional //

	gf180mcu_fd_sc_mcu9t5v0__tieh_func gf180mcu_fd_sc_mcu9t5v0__tieh_behav_inst(.Z(Z));

   `else

	gf180mcu_fd_sc_mcu9t5v0__tieh_func gf180mcu_fd_sc_mcu9t5v0__tieh_inst(.Z(Z));

	// spec_gates_begin


	// spec_gates_end



   specify

	// specify_block_begin

	// specify_block_end

   endspecify

   `endif

endmodule
