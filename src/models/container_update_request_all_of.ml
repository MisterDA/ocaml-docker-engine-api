(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    restart_policy: Restart_policy.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    restart_policy = None;
}

