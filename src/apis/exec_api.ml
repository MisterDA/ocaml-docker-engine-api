(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

let container_exec ~id ~exec_config =
    let open Lwt.Infix in
    let uri = Request.build_uri "/containers/{id}/exec" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "id" (fun x -> x) id in
    let body = Request.write_as_json_body Exec_config.to_yojson exec_config in
    Cohttp_lwt_unix.Client.call `POST uri ~headers ~body >>= fun (resp, body) ->
    Request.read_json_body_as (JsonSupport.unwrap Id_response.of_yojson) resp body

let exec_inspect ~id =
    let open Lwt.Infix in
    let uri = Request.build_uri "/exec/{id}/json" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "id" (fun x -> x) id in
    Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
    Request.read_json_body_as (JsonSupport.unwrap Exec_inspect_response.of_yojson) resp body

let exec_resize ~id ?h ?w () =
    let open Lwt.Infix in
    let uri = Request.build_uri "/exec/{id}/resize" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "id" (fun x -> x) id in
    let uri = Request.maybe_add_query_param uri "h" Int32.to_string h in
    let uri = Request.maybe_add_query_param uri "w" Int32.to_string w in
    Cohttp_lwt_unix.Client.call `POST uri ~headers >>= fun (resp, body) ->
    Request.handle_unit_response resp

let exec_start ~id ~exec_start_config () =
    let open Lwt.Infix in
    let uri = Request.build_uri "/exec/{id}/start" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "id" (fun x -> x) id in
    let body = Request.write_as_json_body Exec_start_config.to_yojson exec_start_config in
    Cohttp_lwt_unix.Client.call `POST uri ~headers ~body >>= fun (resp, body) ->
    Request.handle_unit_response resp
