module Dashboard.Model exposing (..)

type alias Model = { progress: String }

type alias Job = {
    id: Int
    }

initialDashboardModel : Model
initialDashboardModel = Model "Measures progress to be displayed here..."