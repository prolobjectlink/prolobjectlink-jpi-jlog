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

:-consult('../../../../obj/prolobject.pl').

default_table_model(OUT) :- 
	object_new('javax.swing.table.DefaultTableModel',[],OUT).

default_table_model(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.table.DefaultTableModel',[ARG0,ARG1],OUT).

default_table_model(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.table.DefaultTableModel',[ARG0,ARG1],OUT).

default_table_model(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.table.DefaultTableModel',[ARG0,ARG1],OUT).

default_table_model(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.table.DefaultTableModel',[ARG0,ARG1],OUT).

default_table_model(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.table.DefaultTableModel',[ARG0,ARG1],OUT).

default_table_model_rows_removed(REF,ARG0) :- 
	object_call(REF,rowsRemoved,[ARG0],_75f8d9b0).

default_table_model_set_column_count(REF,ARG0) :- 
	object_call(REF,setColumnCount,[ARG0],_4f7ae05).

default_table_model_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

default_table_model_fire_table_rows_updated(REF,ARG0,ARG1) :- 
	object_call(REF,fireTableRowsUpdated,[ARG0,ARG1],_1e23ee0e).

default_table_model_remove_row(REF,ARG0) :- 
	object_call(REF,removeRow,[ARG0],_b144175).

default_table_model_remove_table_model_listener(REF,ARG0) :- 
	object_call(REF,removeTableModelListener,[ARG0],_38923cfe).

default_table_model_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1ac3a6f).

default_table_model_add_table_model_listener(REF,ARG0) :- 
	object_call(REF,addTableModelListener,[ARG0],_fee7ca).

default_table_model_set_data_vector(REF,ARG0,ARG1) :- 
	object_call(REF,setDataVector,[ARG0,ARG1],_29c80149).

default_table_model_set_data_vector(REF,ARG0,ARG1) :- 
	object_call(REF,setDataVector,[ARG0,ARG1],_14ad42).

default_table_model_fire_table_structure_changed(REF) :- 
	object_call(REF,fireTableStructureChanged,[],_608b906d).

default_table_model_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

default_table_model_new_data_available(REF,ARG0) :- 
	object_call(REF,newDataAvailable,[ARG0],_173cfb01).

default_table_model_fire_table_cell_updated(REF,ARG0,ARG1) :- 
	object_call(REF,fireTableCellUpdated,[ARG0,ARG1],_7e1762e6).

default_table_model_set_num_rows(REF,ARG0) :- 
	object_call(REF,setNumRows,[ARG0],_5bccaedb).

default_table_model_find_column(REF,ARG0,OUT) :- 
	object_call(REF,findColumn,[ARG0],OUT).

default_table_model_get_data_vector(REF,OUT) :- 
	object_call(REF,getDataVector,[],OUT).

default_table_model_get_row_count(REF,OUT) :- 
	object_call(REF,getRowCount,[],OUT).

default_table_model_get_column_name(REF,ARG0,OUT) :- 
	object_call(REF,getColumnName,[ARG0],OUT).

default_table_model_get_table_model_listeners(REF,OUT) :- 
	object_call(REF,getTableModelListeners,[],OUT).

default_table_model_insert_row(REF,ARG0,ARG1) :- 
	object_call(REF,insertRow,[ARG0,ARG1],_67784537).

default_table_model_insert_row(REF,ARG0,ARG1) :- 
	object_call(REF,insertRow,[ARG0,ARG1],_17ec5e2a).

default_table_model_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

default_table_model_get_column_count(REF,OUT) :- 
	object_call(REF,getColumnCount,[],OUT).

default_table_model_fire_table_changed(REF,ARG0) :- 
	object_call(REF,fireTableChanged,[ARG0],_52290e63).

default_table_model_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

default_table_model_set_value_at(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setValueAt,[ARG0,ARG1,ARG2],_6c2dd88b).

default_table_model_is_cell_editable(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,isCellEditable,[ARG0,ARG1],OUT).

default_table_model_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

default_table_model_set_column_identifiers(REF,ARG0) :- 
	object_call(REF,setColumnIdentifiers,[ARG0],_49d979c4).

default_table_model_set_column_identifiers(REF,ARG0) :- 
	object_call(REF,setColumnIdentifiers,[ARG0],_3cb173db).

default_table_model_fire_table_data_changed(REF) :- 
	object_call(REF,fireTableDataChanged,[],_26712838).

default_table_model_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_249a45fd).

default_table_model_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_268f0ff3).

default_table_model_add_row(REF,ARG0) :- 
	object_call(REF,addRow,[ARG0],_11978f52).

default_table_model_add_row(REF,ARG0) :- 
	object_call(REF,addRow,[ARG0],_3e0855b0).

default_table_model_new_rows_added(REF,ARG0) :- 
	object_call(REF,newRowsAdded,[ARG0],_484b5a21).

default_table_model_wait(REF) :- 
	object_call(REF,wait,[],_16e5344c).

default_table_model_notify(REF) :- 
	object_call(REF,notify,[],_3ba5c4dd).

default_table_model_get_value_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getValueAt,[ARG0,ARG1],OUT).

default_table_model_fire_table_rows_inserted(REF,ARG0,ARG1) :- 
	object_call(REF,fireTableRowsInserted,[ARG0,ARG1],_47fca3cc).

default_table_model_add_column(REF,ARG0) :- 
	object_call(REF,addColumn,[ARG0],_55746340).

default_table_model_set_row_count(REF,ARG0) :- 
	object_call(REF,setRowCount,[ARG0],_6a0c7af6).

default_table_model_fire_table_rows_deleted(REF,ARG0,ARG1) :- 
	object_call(REF,fireTableRowsDeleted,[ARG0,ARG1],_7f1ad846).

default_table_model_move_row(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,moveRow,[ARG0,ARG1,ARG2],_5d5ae6aa).

default_table_model_add_column(REF,ARG0,ARG1) :- 
	object_call(REF,addColumn,[ARG0,ARG1],_2bc2e022).

default_table_model_add_column(REF,ARG0,ARG1) :- 
	object_call(REF,addColumn,[ARG0,ARG1],_2210e466).

default_table_model_get_column_class(REF,ARG0,OUT) :- 
	object_call(REF,getColumnClass,[ARG0],OUT).

