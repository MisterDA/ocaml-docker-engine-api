(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Service_update_status.t : The status of a service update.
 *)

type t = {
    state: Enums.state option [@default None];
    started_at: string option [@default None];
    completed_at: string option [@default None];
    message: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** The status of a service update. *)
let create () : t = {
    state = None;
    started_at = None;
    completed_at = None;
    message = None;
}

