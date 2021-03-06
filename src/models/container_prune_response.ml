(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Container IDs that were deleted *)
    containers_deleted: string list;
    (* Disk space reclaimed in bytes *)
    space_reclaimed: int64 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    containers_deleted = [];
    space_reclaimed = None;
}

