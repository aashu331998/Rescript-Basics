
@react.component
let make = () => {
  let (count, setCount) = React.useState(_ => 0);

  let onClickInc = (_evt) => {
    setCount(prev => prev + 1)
  };
 let onClickDec = (_evt) => {
    setCount(prev => prev - 1)
  };

  let msg = "through rescript " ++ Belt.Int.toString(count)

  <div>
    <button
    className="counter-button btn--primary"
    onClick=onClickDec> {React.string("-")} 
    </button>
    
    <span
    className="counter-button"
    >{React.string(msg)}
    </span>
    
    <button
    className="counter-button btn--primary"
    onClick=onClickInc> {React.string("+")} 
    </button>
    </div>
}