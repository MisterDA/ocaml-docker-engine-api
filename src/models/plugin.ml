(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Plugin.t : A plugin for the Engine API
 *)

type t = {
    id: string option [@default None];
    name: string;
    (* True if the plugin is running. False if the plugin is not running, only installed. *)
    enabled: bool;
    settings: Plugin_settings.t;
    (* plugin remote reference used to push/pull the plugin *)
    plugin_reference: string option [@default None];
    config: Plugin_config.t;
} [@@deriving yojson { strict = false }, show ];;

(** A plugin for the Engine API *)
let create (name : string) (enabled : bool) (settings : Plugin_settings.t) (config : Plugin_config.t) : t = {
    id = None;
    name = name;
    enabled = enabled;
    settings = settings;
    plugin_reference = None;
    config = config;
}

