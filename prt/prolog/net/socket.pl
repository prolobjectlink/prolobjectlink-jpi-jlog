% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../obj/prolobject.pl').

socket(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.net.Socket',[ARG0,ARG1,ARG2,ARG3],OUT).

socket(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.net.Socket',[ARG0,ARG1,ARG2,ARG3],OUT).

socket(ARG0,ARG1,OUT) :- 
	object_new('java.net.Socket',[ARG0,ARG1],OUT).

socket(ARG0,ARG1,OUT) :- 
	object_new('java.net.Socket',[ARG0,ARG1],OUT).

socket(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.net.Socket',[ARG0,ARG1,ARG2],OUT).

socket(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.net.Socket',[ARG0,ARG1,ARG2],OUT).

socket(OUT) :- 
	object_new('java.net.Socket',[],OUT).

socket(ARG0,OUT) :- 
	object_new('java.net.Socket',[ARG0],OUT).

socket_set_so_timeout(REF,ARG0) :- 
	object_call(REF,setSoTimeout,[ARG0],_29ddaa8e).

socket_set_performance_preferences(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setPerformancePreferences,[ARG0,ARG1,ARG2],_4c678a1f).

socket_get_local_socket_address(REF,OUT) :- 
	object_call(REF,getLocalSocketAddress,[],OUT).

socket_set_so_linger(REF,ARG0,ARG1) :- 
	object_call(REF,setSoLinger,[ARG0,ARG1],_217009bd).

socket_get_input_stream(REF,OUT) :- 
	object_call(REF,getInputStream,[],OUT).

socket_get_keep_alive(REF,OUT) :- 
	object_call(REF,getKeepAlive,[],OUT).

socket_get_local_port(REF,OUT) :- 
	object_call(REF,getLocalPort,[],OUT).

socket_set_traffic_class(REF,ARG0) :- 
	object_call(REF,setTrafficClass,[ARG0],_6046fba0).

socket_get_tcp_no_delay(REF,OUT) :- 
	object_call(REF,getTcpNoDelay,[],OUT).

socket_get_receive_buffer_size(REF,OUT) :- 
	object_call(REF,getReceiveBufferSize,[],OUT).

socket_shutdown_output(REF) :- 
	object_call(REF,shutdownOutput,[],_248ba4fc).

socket_set_reuse_address(REF,ARG0) :- 
	object_call(REF,setReuseAddress,[ARG0],_54cce500).

socket_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

socket_get_remote_socket_address(REF,OUT) :- 
	object_call(REF,getRemoteSocketAddress,[],OUT).

socket_set_socket_impl_factory(REF,ARG0) :- 
	object_call(REF,setSocketImplFactory,[ARG0],_755033c5).

socket_is_closed(REF,OUT) :- 
	object_call(REF,isClosed,[],OUT).

socket_set_send_buffer_size(REF,ARG0) :- 
	object_call(REF,setSendBufferSize,[ARG0],_229c4d34).

socket_get_local_address(REF,OUT) :- 
	object_call(REF,getLocalAddress,[],OUT).

socket_bind(REF,ARG0) :- 
	object_call(REF,bind,[ARG0],_5b49b1df).

socket_set_keep_alive(REF,ARG0) :- 
	object_call(REF,setKeepAlive,[ARG0],_689eab53).

socket_connect(REF,ARG0) :- 
	object_call(REF,connect,[ARG0],_1c24639e).

socket_connect(REF,ARG0,ARG1) :- 
	object_call(REF,connect,[ARG0,ARG1],_5c9168c3).

socket_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

socket_get_reuse_address(REF,OUT) :- 
	object_call(REF,getReuseAddress,[],OUT).

socket_is_input_shutdown(REF,OUT) :- 
	object_call(REF,isInputShutdown,[],OUT).

socket_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

socket_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4ac0fdc7).

socket_is_connected(REF,OUT) :- 
	object_call(REF,isConnected,[],OUT).

socket_send_urgent_data(REF,ARG0) :- 
	object_call(REF,sendUrgentData,[ARG0],_571903ff).

socket_notify(REF) :- 
	object_call(REF,notify,[],_689ea211).

socket_get_channel(REF,OUT) :- 
	object_call(REF,getChannel,[],OUT).

socket_get_o_o_b_inline(REF,OUT) :- 
	object_call(REF,getOOBInline,[],OUT).

socket_set_o_o_b_inline(REF,ARG0) :- 
	object_call(REF,setOOBInline,[ARG0],_3f1e18b1).

socket_get_inet_address(REF,OUT) :- 
	object_call(REF,getInetAddress,[],OUT).

socket_is_bound(REF,OUT) :- 
	object_call(REF,isBound,[],OUT).

socket_set_receive_buffer_size(REF,ARG0) :- 
	object_call(REF,setReceiveBufferSize,[ARG0],_727de450).

socket_is_output_shutdown(REF,OUT) :- 
	object_call(REF,isOutputShutdown,[],OUT).

socket_get_send_buffer_size(REF,OUT) :- 
	object_call(REF,getSendBufferSize,[],OUT).

socket_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

socket_get_so_timeout(REF,OUT) :- 
	object_call(REF,getSoTimeout,[],OUT).

socket_close(REF) :- 
	object_call(REF,close,[],_6de4071b).

socket_get_traffic_class(REF,OUT) :- 
	object_call(REF,getTrafficClass,[],OUT).

socket_get_port(REF,OUT) :- 
	object_call(REF,getPort,[],OUT).

socket_get_output_stream(REF,OUT) :- 
	object_call(REF,getOutputStream,[],OUT).

socket_set_tcp_no_delay(REF,ARG0) :- 
	object_call(REF,setTcpNoDelay,[ARG0],_7077ae9c).

socket_shutdown_input(REF) :- 
	object_call(REF,shutdownInput,[],_3fe3ebb3).

socket_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_22a1d77b).

socket_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6f30d0eb).

socket_wait(REF) :- 
	object_call(REF,wait,[],_22fe90df).

socket_get_so_linger(REF,OUT) :- 
	object_call(REF,getSoLinger,[],OUT).

