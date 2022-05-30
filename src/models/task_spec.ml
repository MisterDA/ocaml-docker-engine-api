(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Task_spec.t : User modifiable task configuration.
 *)

type t = {
    plugin_spec: Task_spec_plugin_spec.t option [@default None];
    container_spec: Task_spec_container_spec.t option [@default None];
    network_attachment_spec: Task_spec_network_attachment_spec.t option [@default None];
    resources: Task_spec_resources.t option [@default None];
    restart_policy: Task_spec_restart_policy.t option [@default None];
    placement: Task_spec_placement.t option [@default None];
    (* A counter that triggers an update even if no relevant parameters have been changed.  *)
    force_update: int32 option [@default None];
    (* Runtime is the type of runtime specified for the task executor.  *)
    runtime: string option [@default None];
    (* Specifies which networks the service should attach to. *)
    networks: Network_attachment_config.t list;
    log_driver: Task_spec_log_driver.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** User modifiable task configuration. *)
let create () : t = {
    plugin_spec = None;
    container_spec = None;
    network_attachment_spec = None;
    resources = None;
    restart_policy = None;
    placement = None;
    force_update = None;
    runtime = None;
    networks = [];
    log_driver = None;
}
