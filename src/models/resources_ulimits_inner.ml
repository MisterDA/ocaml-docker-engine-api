(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Name of ulimit *)
    name: string option [@default None];
    (* Soft limit *)
    soft: int32 option [@default None];
    (* Hard limit *)
    hard: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    name = None;
    soft = None;
    hard = None;
}

