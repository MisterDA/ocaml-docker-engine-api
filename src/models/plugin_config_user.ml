(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    uid: int32 option [@default None];
    gid: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    uid = None;
    gid = None;
}

