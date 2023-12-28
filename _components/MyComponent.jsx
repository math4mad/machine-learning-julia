
function MyComponent() {    
    const [text, setText] = React.useState(['Click me'])
    const [show, setShow] = useState(true);
    return (
    
      <div className="card">
      <div onClick={() => setText((previous) => [previous, ...[' and me']])}>
        <p>{text.map(value => <span>{value}</span>)} </p>
      </div>
      
      </div>
    
    );
  }

export default MyComponent