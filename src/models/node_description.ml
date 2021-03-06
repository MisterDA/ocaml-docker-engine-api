(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Node_description.t : NodeDescription encapsulates the properties of the Node as reported by the agent. 
 *)

type t = {
    hostname: string option [@default None];
    platform: Platform.t option [@default None];
    resources: Resource_object.t option [@default None];
    engine: Engine_description.t option [@default None];
    tls_info: Tls_info.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** NodeDescription encapsulates the properties of the Node as reported by the agent.  *)
let create () : t = {
    hostname = None;
    platform = None;
    resources = None;
    engine = None;
    tls_info = None;
}

