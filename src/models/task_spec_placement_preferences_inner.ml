(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    spread: Task_spec_placement_preferences_inner_spread.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    spread = None;
}

