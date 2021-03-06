(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Swarm_spec_task_defaults_log_driver.t : The log driver to use for tasks created in the orchestrator if unspecified by a service.  Updating this value only affects new tasks. Existing tasks continue to use their previously configured log driver until recreated. 
 *)

type t = {
    (* The log driver to use as a default for new tasks.  *)
    name: string option [@default None];
    (* Driver-specific options for the selectd log driver, specified as key/value pairs.  *)
    options: (string * string) list;
} [@@deriving yojson { strict = false }, show ];;

(** The log driver to use for tasks created in the orchestrator if unspecified by a service.  Updating this value only affects new tasks. Existing tasks continue to use their previously configured log driver until recreated.  *)
let create () : t = {
    name = None;
    options = [];
}

