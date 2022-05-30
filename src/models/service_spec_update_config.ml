(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Service_spec_update_config.t : Specification for the update strategy of the service.
 *)

type t = {
    (* Maximum number of tasks to be updated in one iteration (0 means unlimited parallelism).  *)
    parallelism: int64 option [@default None];
    (* Amount of time between updates, in nanoseconds. *)
    delay: int64 option [@default None];
    (* Action to take if an updated task fails to run, or stops running during the update.  *)
    failure_action: Enums.servicespec_updateconfig_failureaction option [@default None];
    (* Amount of time to monitor each updated task for failures, in nanoseconds.  *)
    monitor: int64 option [@default None];
    (* The fraction of tasks that may fail during an update before the failure action is invoked, specified as a floating point number between 0 and 1.  *)
    max_failure_ratio: float option [@default None];
    (* The order of operations when rolling out an updated task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down.  *)
    order: Enums.order option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Specification for the update strategy of the service. *)
let create () : t = {
    parallelism = None;
    delay = None;
    failure_action = None;
    monitor = None;
    max_failure_ratio = None;
    order = None;
}

