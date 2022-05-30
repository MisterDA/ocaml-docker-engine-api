(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Volume_usage_data.t : Usage details about the volume. This information is used by the `GET /system/df` endpoint, and omitted in other endpoints. 
 *)

type t = {
    (* Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the `\''local\''` volume driver. For volumes created with other volume drivers, this field is set to `-1` (\''not available\'')  *)
    size: int32;
    (* The number of containers referencing this volume. This field is set to `-1` if the reference-count is not available.  *)
    ref_count: int32;
} [@@deriving yojson { strict = false }, show ];;

(** Usage details about the volume. This information is used by the `GET /system/df` endpoint, and omitted in other endpoints.  *)
let create (size : int32) (ref_count : int32) : t = {
    size = size;
    ref_count = ref_count;
}
