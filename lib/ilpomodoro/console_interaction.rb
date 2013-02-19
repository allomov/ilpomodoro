module Ilpomodoro::ConsoleInteraction
  def get_task
    ask('in this pomodoro i will be working on...')
  end
  
  def current_task_finished? 
    agree("have you finish #{@history.current_task}?(y/n)")
  end

  def was_doing_code?
    agree("have you been doing code?(y/n)")
  end

  def wants_to_commit?
    agree("do you want to commit?(y/n)")
  end
end
