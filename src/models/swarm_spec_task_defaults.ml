(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Swarm_spec_task_defaults.t : Defaults for creating tasks in this cluster.
 *)

type t = {
    log_driver: Swarm_spec_task_defaults_log_driver.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Defaults for creating tasks in this cluster. *)
let create () : t = {
    log_driver = None;
}

