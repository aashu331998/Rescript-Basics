import React,{useState} from "react"

function Counter(props) {
  const [count,setCount]= useState(props.initialCount)
  return (
    <div className="temp-div">
    <button 
    className="counter-button btn--primary"
    onClick={()=>{
        setCount(prevState=>{return  prevState-1})
    }}
    >-</button>
    <span
    className="counter-button"
    >{count}
    </span>
    <button
    className="counter-button btn--primary"
    onClick={()=>{setCount(count+1)}}
    >+</button>
    </div>
  );
}

export default Counter;
