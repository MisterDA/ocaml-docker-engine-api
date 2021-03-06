(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The ID of the task. *)
    id: string option [@default None];
    version: Object_version.t option [@default None];
    created_at: string option [@default None];
    updated_at: string option [@default None];
    (* Name of the task. *)
    name: string option [@default None];
    (* User-defined key/value metadata. *)
    labels: (string * string) list;
    spec: Task_spec.t option [@default None];
    (* The ID of the service this task is part of. *)
    service_id: string option [@default None];
    slot: int32 option [@default None];
    (* The ID of the node that this task is on. *)
    node_id: string option [@default None];
    (* User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).  *)
    assigned_generic_resources: Generic_resources_inner.t list;
    status: Task_status.t option [@default None];
    desired_state: Enums.taskstate option [@default None];
    job_iteration: Object_version.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    id = None;
    version = None;
    created_at = None;
    updated_at = None;
    name = None;
    labels = [];
    spec = None;
    service_id = None;
    slot = None;
    node_id = None;
    assigned_generic_resources = [];
    status = None;
    desired_state = None;
    job_iteration = None;
}

