/* Copyright (C) 2015-2016 Bloomberg Finance L.P.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. */

type selector<'a> = ('a, 'a) => 'a

let int_compare: (int, int) => int
let bool_compare: (bool, bool) => int
let float_compare: (float, float) => int
let string_compare: (string, string) => int

let bool_min: selector<bool>
let int_min: selector<int>
let float_min: selector<float>
let string_min: selector<string>

let bool_max: selector<bool>
let int_max: selector<int>
let float_max: selector<float>
let string_max: selector<string>

let i64_eq: (Caml_int64_extern.t, Caml_int64_extern.t) => bool
let i64_neq: (Caml_int64_extern.t, Caml_int64_extern.t) => bool
let i64_lt: (Caml_int64_extern.t, Caml_int64_extern.t) => bool
let i64_gt: (Caml_int64_extern.t, Caml_int64_extern.t) => bool
let i64_le: (Caml_int64_extern.t, Caml_int64_extern.t) => bool
let i64_ge: (Caml_int64_extern.t, Caml_int64_extern.t) => bool

let i64_min: (Caml_int64_extern.t, Caml_int64_extern.t) => Caml_int64_extern.t
let i64_max: (Caml_int64_extern.t, Caml_int64_extern.t) => Caml_int64_extern.t
