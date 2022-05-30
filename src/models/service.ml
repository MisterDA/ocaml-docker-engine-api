(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    id: string option [@default None];
    version: Object_version.t option [@default None];
    created_at: string option [@default None];
    updated_at: string option [@default None];
    spec: Service_spec.t option [@default None];
    endpoint: Service_endpoint.t option [@default None];
    update_status: Service_update_status.t option [@default None];
    service_status: Service_service_status.t option [@default None];
    job_status: Service_job_status.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    id = None;
    version = None;
    created_at = None;
    updated_at = None;
    spec = None;
    endpoint = None;
    update_status = None;
    service_status = None;
    job_status = None;
}
