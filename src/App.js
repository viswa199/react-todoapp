import React,{useState} from 'react';
import Todo from './components/Todo';
import TodoForm from './components/TodoForm'

function App(){
  const [todos,setTodos] = useState([
    {text:'Learn About React',isCompleted:false},
    {text:'Learn About Node',isCompleted:false},
  ]);

  const addTodo=(text)=>{
    const newTodos=[...todos,{text:text}]
    setTodos(newTodos);
  }

  const deleteTodo=(index)=>{
    const newTodos = [...todos];
    newTodos.splice(index,1);
    setTodos(newTodos);
  }

  return(
    <div>
      {todos.map((todo,index)=>{
        return <Todo key={index} todo={todo} deleteTodo={deleteTodo} index={index}/>
      })}
      <TodoForm addTodo={addTodo} />
    </div>
  );
}

export default App;