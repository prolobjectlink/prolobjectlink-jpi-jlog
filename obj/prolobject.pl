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

:-load_library('./bsf').
 
object_null(Object) :- 
%	TODO Don't have an equivalent yet
	 jpl_null(Object).
 
object_false(Object) :- 
	Object = false.
	 
object_true(Object) :- 
	Object = true.
	 
object_is_false(Object):-
	object_false(FALSE),
	Object == FALSE.
	
object_is_null(Object):-
	object_null(NULL),
	Object == NULL.
	
object_is_true(Object):-
	object_true(TRUE),
	Object == TRUE.
	
object_new(Class,Object) :- 
	 object_new(Class,[],Object).

object_new(Class,Arguments,Object) :- 
	 bsf_create(Object, Class, Arguments).
	 
object_list_to_array(Ars, Ac) :- 
	bsf_p2j(Ars, Ac).
	 
object_get(Object,Field,Result) :- 
%	TODO Don't have an equivalent yet

%    bsf_static (Class, ResultVar)
%    Retrieves a class and stores it in variable ResultVar,
% 	 so that static methods can be invoked on it (e.g. Integer.valueOf).
%	 Can also be used to retrieve static fields of classes 
%	 (e.g. java.lang.System.out). Class must be a string or a variable
%	 bound to a string.

	 jpl_get(Object,Field,Result).
	 
object_set(Object,Field,Value) :- 
%	TODO Don't have an equivalent yet
	 jpl_set(Object,Field,Value).

object_call(Object,Method,Arguments,Result) :- 
	 bsf_invoke(Result, Object, Method, Arguments).
	 
object_call(Object,Method,Arguments) :- 
	 object_call(Object,Method,Arguments,_).
	 
object_call(Object,Method) :- 
	 object_call(Object,Method,[],_).