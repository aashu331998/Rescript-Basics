let defaultId = 10

//add a var
let x = ref(9); x := x.contents + 1
let y = ref(7);
let str= "hello " ++ "world"

//fun declare function name(){}
let okay = (x) => {
    x.contents
}
@react.component
let make=()=>{
  1
}

@react.component
let make1=()=>{
  1
}

let myFun = (x, y) => {
  let doubleX = x.contents + x.contents
  let doubleY = y.contents + y.contents
  doubleX + doubleY
}
Js.log("consolelog")

let score: int = 10

//array
type intCoordinates = (int, int, int)
let a: intCoordinates = (10, 20, 20)
let buddy = (10, 20, 20)
// <input checked=true />


type result<'a, 'b> =
  | Ok('a)
  | Error('b)

type myPayload = {data: string}

type myPayloadResults<'errorType> = array<result<myPayload, 'errorType>>

let payloadResults: myPayloadResults<string> = [
  Ok({data: "hi"}),
  Ok({data: "bye"}),
  Error("Something wrong happened!")
]