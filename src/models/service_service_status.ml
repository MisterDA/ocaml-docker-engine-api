(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Service_service_status.t : The status of the service's tasks. Provided only when requested as part of a ServiceList operation. 
 *)

type t = {
    (* The number of tasks for the service currently in the Running state.  *)
    running_tasks: int32 option [@default None];
    (* The number of tasks for the service desired to be running. For replicated services, this is the replica count from the service spec. For global services, this is computed by taking count of all tasks for the service with a Desired State other than Shutdown.  *)
    desired_tasks: int32 option [@default None];
    (* The number of tasks for a job that are in the Completed state. This field must be cross-referenced with the service type, as the value of 0 may mean the service is not in a job mode, or it may mean the job-mode service has no tasks yet Completed.  *)
    completed_tasks: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** The status of the service's tasks. Provided only when requested as part of a ServiceList operation.  *)
let create () : t = {
    running_tasks = None;
    desired_tasks = None;
    completed_tasks = None;
}

