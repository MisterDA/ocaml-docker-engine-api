(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    _type: string;
} [@@deriving yojson { strict = false }, show ];;

let create (_type : string) : t = {
    _type = _type;
}

