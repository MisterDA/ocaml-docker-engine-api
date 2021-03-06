(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    id: string option [@default None];
    version: Object_version.t option [@default None];
    (* Date and time at which the node was added to the swarm in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.  *)
    created_at: string option [@default None];
    (* Date and time at which the node was last updated in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.  *)
    updated_at: string option [@default None];
    spec: Node_spec.t option [@default None];
    description: Node_description.t option [@default None];
    status: Node_status.t option [@default None];
    manager_status: Manager_status.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    id = None;
    version = None;
    created_at = None;
    updated_at = None;
    spec = None;
    description = None;
    status = None;
    manager_status = None;
}

