(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Device path *)
    path: string option [@default None];
    (* Rate *)
    rate: int64 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    path = None;
    rate = None;
}

