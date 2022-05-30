(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Swarm_spec.t : User modifiable swarm configuration.
 *)

type t = {
    (* Name of the swarm. *)
    name: string option [@default None];
    (* User-defined key/value metadata. *)
    labels: (string * string) list;
    orchestration: Swarm_spec_orchestration.t option [@default None];
    raft: Swarm_spec_raft.t option [@default None];
    dispatcher: Swarm_spec_dispatcher.t option [@default None];
    ca_config: Swarm_spec_ca_config.t option [@default None];
    encryption_config: Swarm_spec_encryption_config.t option [@default None];
    task_defaults: Swarm_spec_task_defaults.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** User modifiable swarm configuration. *)
let create () : t = {
    name = None;
    labels = [];
    orchestration = None;
    raft = None;
    dispatcher = None;
    ca_config = None;
    encryption_config = None;
    task_defaults = None;
}

