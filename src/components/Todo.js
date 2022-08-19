import React from 'react'

function Todo({todo,deleteTodo,index}) {
  return (
    <div>
      {todo.text}
      <button onClick={()=>deleteTodo(index)}>delete</button>
    </div>
  )
}

export default Todo