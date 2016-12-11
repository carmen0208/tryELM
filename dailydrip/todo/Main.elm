module Main exposing (..)
import Html exposing (..)

type alias Model =
  Int

type Msg
     = NoOp

initialModel =
  0

update : Msg -> Model -> Model
update msg model =
  model

view : Model -> Html Msg
view model =
  div [] []

main =
  Html.beginnerProgram
  {model = initialModel
  ,update = update
  , view = view
  }
