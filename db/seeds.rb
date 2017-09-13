
user = User.create(email: "uncorreo@gmail.com", password: "unacontraseña")

question = Question.create(title: "Cuál es tu nombre", description: "Se necesita conocer el nombre completo de la persona", votes: 0, user_id: user.id)

answer = Answer.create(body: "Mi Nombre es Brad pitt", votes: 0, question_id: question.id, user_id: user.id)

comment = Comment.create(body: "Comentario de pregunta", comment_usage_type: "Question", comment_usage_id: question.id, user_id: user.id)

comment2 = Comment.create(body: "Comentario de respuesta", comment_usage_type: "Answer", comment_usage_id: answer.id, user_id: user.id)