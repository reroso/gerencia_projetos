class MainScreenController < ApplicationController
 
  def index
    @produtos = Produto2.all
    @justificativas = Justificativa.all
    @premissas = Premissa.all
    @objetivos = Objetivo.all
    @stakeholders = Stakeholder.all
    @requisitos = Requisito.all
    @entregas = Entrega.all
    @beneficios = Beneficio.all
    @tarefas = Tarefa.all
    @equipes = Equipe.all
    @riscos = Risco.all
    @tempos = Tempo.all
    @restricaos = Restricao.all
    @custos = Custo.all
    @pacotes = Pacote.all
    @andamentos = Andamento2.all
    @avaliacaos = Avaliacao2.all
    @concluidos = Concluido2.all

  end  

  #justificativas
 
  def incluir_justificativa
    justificativa = Justificativa.new
    justificativa.descricao = params[:descricao]
    justificativa.save
    
    redirect_to "/main_screen"
  end

  def salvar_justificativa
    justificativa = Justificativa.find(params[:id])
    justificativa.descricao = params[:descricao]
    justificativa.save

    redirect_to "/main_screen"
  end

  def excluir_justificativa
    justificativa = Justificativa.find(params[:id])
    justificativa.destroy
    redirect_to "/main_screen"
  end

  def alterar_justificativa
    justificativa = Justificativa.new
    justificativa.descricao = params[:descricao]
    justificativa.save
  end

  #produtos

  def incluir_produto
    produto = Produto2.new
    produto.descricao = params[:descricao]
    produto.save
 
    redirect_to "/main_screen"
  end

  def salvar_produto
    produto = Produto2.find(params[:id])
    produto.descricao = params[:descricao]
    produto.save

    redirect_to "/main_screen"
  end

  def excluir_produto
    produto = Produto2.new
    produto = Produto2.find(params[:id])
    produto.destroy

    redirect_to "/main_screen"
  end

  def alterar_produto
    produto = Produto2.new
    produto.descricao = params[:descricao]
    produto.save
 
  end
  #premissas
  
  def incluir_premissa
    premissa = Premissa.new
    premissa.descricao = params[:descricao]
    premissa.save

    redirect_to "/main_screen"
  end

  def salvar_premissa
    premissa = Premissa.find(params[:id])
    premissa.descricao = params[:descricao]
    premissa.save

    redirect_to "/main_screen"
  end

  def excluir_premissa
    premissa = Premissa.new
    premissa = Premissa.find(params[:id])
    premissa.destroy

    redirect_to "/main_screen"
  end

  def alterar_premissa
    premissa = Premissa.new
    premissa.descricao = params[:descricao]
    premissa.save

  end
  
  #objetivos
  
  def incluir_objetivo
    objetivo = Objetivo.new
    objetivo.descricao = params[:descricao]
    objetivo.save

    redirect_to "/main_screen"
  end

  def salvar_objetivo
    objetivo = Objetivo.find(params[:id])
    objetivo.descricao = params[:descricao]
    objetivo.save

    redirect_to "/main_screen"
  end

  def excluir_objetivo
    objetivo = Objetivo.new
    objetivo = Objetivo.find(params[:id])
    objetivo.destroy

    redirect_to "/main_screen"
  end

  def alterar_objetivo
    objetivo = Objetivo.new
    objetivo.descricao = params[:descricao]
    objetivo.save

  end

  #stakeholders
  
  def incluir_stakeholder
    stakeholder = Stakeholder.new
    stakeholder.descricao = params[:descricao]
    stakeholder.save

    redirect_to "/main_screen"
  end

  def salvar_stakeholder
    stakeholder = Stakeholder.find(params[:id])
    stakeholder.descricao = params[:descricao]
    stakeholder.save

    redirect_to "/main_screen"
  end

  def excluir_stakeholder
    stakeholder = Stakeholder.new
    stakeholder = Stakeholder.find(params[:id])
    stakeholder.destroy

    redirect_to "/main_screen"
  end

  def alterar_stakeholder
    stakeholder = Stakeholder.new
    stakeholder.descricao = params[:descricao]
    stakeholder.save

  end

  #requisitos
  
  def incluir_requisito
    requisito = Requisito.new
    requisito.descricao = params[:descricao]
    requisito.save

    redirect_to "/main_screen"
  end

  def salvar_requisito
    requisito = Requisito.find(params[:id])
    requisito.descricao = params[:descricao]
    requisito.save

    redirect_to "/main_screen"
  end

  def excluir_requisito
    requisito = Requisito.new
    requisito = Requisito.find(params[:id])
    requisito.destroy

    redirect_to "/main_screen"
  end

  def alterar_requisito
    requisito = Requisito.new
    requisito.descricao = params[:descricao]
    requisito.save

  end

  #entregas
  
  def incluir_entrega
    entrega = Entrega.new
    entrega.descricao = params[:descricao]
    entrega.save

    redirect_to "/main_screen"
  end

  def salvar_entrega
    entrega = Entrega.find(params[:id])
    entrega.descricao = params[:descricao]
    entrega.save

    redirect_to "/main_screen"
  end

  def excluir_entrega
    entrega = Entrega.new
    entrega = Entrega.find(params[:id])
    entrega.destroy

    redirect_to "/main_screen"
  end

  def alterar_entrega
    entrega = Entrega.new
    entrega.descricao = params[:descricao]
    entrega.save

  end

  #beneficios
  
  def incluir_beneficio
    beneficio = Beneficio.new
    beneficio.descricao = params[:descricao]
    beneficio.save

    redirect_to "/main_screen"
  end

  def salvar_beneficio
    beneficio = Beneficio.find(params[:id])
    beneficio.descricao = params[:descricao]
    beneficio.save

    redirect_to "/main_screen"
  end

  def excluir_beneficio
    beneficio = Beneficio.new
    beneficio = Beneficio.find(params[:id])
    beneficio.destroy

    redirect_to "/main_screen"
  end

  def alterar_beneficio
    beneficio = Beneficio.new
    beneficio.descricao = params[:descricao]
    beneficio.save

  end

  #tarefas
  
  def incluir_tarefa
    tarefa = Tarefa.new
    tarefa.descricao = params[:descricao]
    tarefa.pacote_id = params[:pacote_id]
    tarefa.equipe_id = params[:equipe_id]
    tarefa.save

    redirect_to "/main_screen"
  end

  def salvar_tarefa
    tarefa = Tarefa.find(params[:id])
    tarefa.descricao = params[:descricao]
    tarefa.pacote_id = params[:pacote_id]
    tarefa.equipe_id = params[:equipe_id]
    tarefa.save

    redirect_to "/main_screen"
  end

  def excluir_tarefa
    tarefa = Tarefa.new
    tarefa = Tarefa.find(params[:id])
    tarefa.destroy

    redirect_to "/main_screen"
  end

  #equipes
  
  def incluir_equipe
    equipe = Equipe.new
    equipe.descricao = params[:descricao]
    equipe.save

    redirect_to "/main_screen"
  end

  def salvar_equipe
    equipe = Equipe.find(params[:id])
    equipe.descricao = params[:descricao]
    equipe.save

    redirect_to "/main_screen"
  end

  def excluir_equipe
    equipe = Equipe.new
    equipe = Equipe.find(params[:id])
    equipe.destroy

    redirect_to "/main_screen"
  end

  def alterar_equipe
    equipe = Equipe.new
    equipe.descricao = params[:descricao]
    equipe.save

  end

  #riscos
  
  def incluir_risco
    risco = Risco.new
    risco.descricao = params[:descricao]
    risco.save

    redirect_to "/main_screen"
  end

  def salvar_risco
    risco = Risco.find(params[:id])
    risco.descricao = params[:descricao]
    risco.save

    redirect_to "/main_screen"
  end

  def excluir_risco
    risco = Risco.new
    risco = Risco.find(params[:id])
    risco.destroy

    redirect_to "/main_screen"
  end

  #tempos
  
  def incluir_tempo
    tempo = Tempo.new
    tempo.descricao = params[:descricao]
    tempo.data = params[:data]
    tempo.data_final = params[:data_final]
    tempo.entrega_id = params[:entrega_id]
    tempo.save

    redirect_to "/main_screen"
  end

  def salvar_tempo
    tempo = Tempo.find(params[:id])
    tempo.descricao = params[:descricao]
    tempo.data = params[:data]
    tempo.data_final = params[:data_final]
    tempo.entrega_id = params[:entrega_id]
    tempo.save

    redirect_to "/main_screen"
  end

  def excluir_tempo
    tempo = Tempo.new
    tempo = Tempo.find(params[:id])
    tempo.destroy

    redirect_to "/main_screen"
  end

  #restricaos
  
  def incluir_restricao
    restricao = Restricao.new
    restricao.descricao = params[:descricao]
    restricao.save

    redirect_to "/main_screen"
  end

  def salvar_restricao
    restricao = Restricao.find(params[:id])
    restricao.descricao = params[:descricao]
    restricao.save

    redirect_to "/main_screen"
  end

  def excluir_restricao
    restricao = Restricao.new
    restricao = Restricao.find(params[:id])
    restricao.destroy

    redirect_to "/main_screen"
  end

  def alterar_restricao
    restricao = Restricao.new
    restricao.descricao = params[:descricao]
    restricao.save

  end

  #custos
  
  def incluir_custo
    custo = Custo.new
    custo.descricao = params[:descricao]
    custo.valor = params[:valor]
    custo.save

    redirect_to "/main_screen"
  end

  def salvar_custo
    custo = Custo.find(params[:id])
    custo.descricao = params[:descricao]
    custo.valor = params[:valor]
    custo.save

    redirect_to "/main_screen"
  end

  def excluir_custo
    custo = Custo.new
    custo = Custo.find(params[:id])
    custo.destroy

    redirect_to "/main_screen"
  end

  #pacote

  def pacote
    @pacotes = Pacote.all   
    respond_to do |format|
      format.html
      format.json { render json: @pacotes}
    end
  end

  def incluir_pacote
    pacote = Pacote.new
    pacote.entrega_id = params[:entrega_id]
    pacote.descricao = params[:descricao]
    pacote.save

    redirect_to "/main_screen"
  end

  #andamento

  def alterar_andamento
    andamento = Andamento2.new
    andamento.pacote_id = params[:pacote_id]
    andamento.equipe_id = params[:equipe_id]
    andamento.descricao = params[:descricao]   
    andamento.save

  end

  def excluir_andamento
    andamento = Andamento2.new
    andamento = Andamento2.find(params[:id])
    andamento.destroy

    redirect_to "/main_screen"
  end

  #avaliacao

  def alterar_avaliacao
    avaliacao = Avaliacao2.new
    avaliacao.descricao = params[:descricao]
    avaliacao.pacote_id = params[:pacote_id]
    avaliacao.equipe_id = params[:equipe_id]
    avaliacao.save

  end

  def excluir_avaliacao
    avaliacao = Avaliacao2.new
    avaliacao = Avaliacao2.find(params[:id])
    avaliacao.destroy

    redirect_to "/main_screen"
  end

  #concluido

  def alterar_concluido
    concluido = Concluido2.new
    concluido.descricao = params[:descricao]
    concluido.pacote_id = params[:pacote_id]
    concluido.equipe_id = params[:equipe_id]
    concluido.save

  end

  def excluir_concluido
    concluido = Concluido2.new
    concluido = Concluido2.find(params[:id])
    concluido.destroy

    redirect_to "/main_screen"
  end
end

#def salvar
 # produto = Produto2.find(params[:id])
  #produto.descricao = params[:descricao]
  #produto.save

  #redirect_to "/main_screen"

#end