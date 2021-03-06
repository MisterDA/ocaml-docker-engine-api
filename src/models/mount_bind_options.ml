(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Mount_bind_options.t : Optional configuration for the `bind` type.
 *)

type t = {
    (* A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`. *)
    propagation: Enums.propagation option [@default None];
    (* Disable recursive bind mount. *)
    non_recursive: bool option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Optional configuration for the `bind` type. *)
let create () : t = {
    propagation = None;
    non_recursive = None;
}

