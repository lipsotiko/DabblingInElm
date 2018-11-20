module Dashboard.Update exposing (..)


import Dashboard.Message exposing (Msg(Echo))
import Dashboard.Model exposing (Model)

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Echo s ->
            Debug.log "HELLO"
