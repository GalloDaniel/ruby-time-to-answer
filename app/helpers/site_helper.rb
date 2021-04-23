module SiteHelper

  def msg_jumbotron
    case params[:action]
    when 'index'
      "Ultimas perguntas cadastradas..."
    when 'questions'
      "Resuldados para o termo \"#{params[:term]}\"..."
    when 'subject'
      "Monstrando questões para o assunto \"#{params[:subject]}\"..."
    end
  end
end
