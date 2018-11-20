module Dashboard.Subscriptions exposing (subscriptions)

import Dashboard.Message exposing (Msg(Echo))
import Dashboard.Model exposing (Model)
import WebSocket exposing (listen)

subscriptions : Model -> Sub Msg
subscriptions model =
    listen "http://localhost:8080/topic/jobs" Echo
