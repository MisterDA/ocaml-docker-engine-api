(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    description: string option [@default None];
    is_official: bool option [@default None];
    is_automated: bool option [@default None];
    name: string option [@default None];
    star_count: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    description = None;
    is_official = None;
    is_automated = None;
    name = None;
    star_count = None;
}

