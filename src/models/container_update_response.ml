(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Container_update_response.t : OK response to ContainerUpdate operation
 *)

type t = {
    warnings: string list;
} [@@deriving yojson { strict = false }, show ];;

(** OK response to ContainerUpdate operation *)
let create () : t = {
    warnings = [];
}
