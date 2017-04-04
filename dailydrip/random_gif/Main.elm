import RandomGif exposing (init, update, view)
import Html

main =
  Html.program
    { init = init "funny cats"
    , update = update
    , view = view
    , subscriptions = always Sub.none
    }
