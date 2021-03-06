(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Resource_object.t : An object describing the resources which can be advertised by a node and requested by a task. 
 *)

type t = {
    nano_cpus: int64 option [@default None];
    memory_bytes: int64 option [@default None];
    (* User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).  *)
    generic_resources: Generic_resources_inner.t list;
} [@@deriving yojson { strict = false }, show ];;

(** An object describing the resources which can be advertised by a node and requested by a task.  *)
let create () : t = {
    nano_cpus = None;
    memory_bytes = None;
    generic_resources = [];
}

