(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    _type: string option [@default None];
    name: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    _type = None;
    name = None;
}

