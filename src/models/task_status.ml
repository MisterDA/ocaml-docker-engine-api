(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    timestamp: string option [@default None];
    state: Enums.taskstate option [@default None];
    message: string option [@default None];
    err: string option [@default None];
    container_status: Task_status_container_status.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    timestamp = None;
    state = None;
    message = None;
    err = None;
    container_status = None;
}
