Rails.application.routes.draw do

  resources :todos
  resources :coins
  root to: 'main_screen#index'
  get "/main_screen", to: "main_screen#index"

  #Justificativas
 
  post "/main_screen/incluir_justificativa", to: "main_screen#incluir_justificativa"
  post "/main_screen/alterar_justificativa", to: "main_screen#alterar_justificativa"
  post "/main_screen/:id/salvar_justificativa", to: "main_screen#salvar_justificativa"
  get "/main_screen/:id/excluir_justificativa", to: "main_screen#excluir_justificativa"
  
  #produtos

  post "/main_screen/incluir_produto", to: "main_screen#incluir_produto"
  post "/main_screen/alterar_produto", to: "main_screen#alterar_produto"
  post "/main_screen/:id/salvar_produto", to: "main_screen#salvar_produto"
  get "/main_screen/:id/excluir_produto", to: "main_screen#excluir_produto"

  #stakeholders

  post "/main_screen/incluir_stakeholder", to: "main_screen#incluir_stakeholder"
  post "/main_screen/alterar_stakeholder", to: "main_screen#alterar_stakeholder"
  post "/main_screen/:id/salvar_stakeholder", to: "main_screen#salvar_stakeholder"
  get "/main_screen/:id/excluir_stakeholder", to: "main_screen#excluir_stakeholder"
  
  #Premissas

  post "/main_screen/incluir_premissa", to: "main_screen#incluir_premissa"
  post "/main_screen/alterar_premissa", to: "main_screen#alterar_premissa"
  post "/main_screen/:id/salvar_premissa", to: "main_screen#salvar_premissa"
  get "/main_screen/:id/excluir_premissa", to: "main_screen#excluir_premissa"

  #objetivos

  post "/main_screen/incluir_objetivo", to: "main_screen#incluir_objetivo"
  post "/main_screen/alterar_objetivo", to: "main_screen#alterar_objetivo"
  post "/main_screen/:id/salvar_objetivo", to: "main_screen#salvar_objetivo"
  get "/main_screen/:id/excluir_objetivo", to: "main_screen#excluir_objetivo"
  
  #requisitos

  post "/main_screen/incluir_requisito", to: "main_screen#incluir_requisito"
  post "/main_screen/alterar_requisito", to: "main_screen#alterar_requisito"
  post "/main_screen/:id/salvar_requisito", to: "main_screen#salvar_requisito"
  get "/main_screen/:id/excluir_requisito", to: "main_screen#excluir_requisito"

  #entregas

  post "/main_screen/incluir_entrega", to: "main_screen#incluir_entrega"
  post "/main_screen/alterar_entrega", to: "main_screen#alterar_entrega"
  post "/main_screen/:id/salvar_entrega", to: "main_screen#salvar_entrega"
  get "/main_screen/:id/excluir_entrega", to: "main_screen#excluir_entrega"
  
  #beneficios

  post "/main_screen/incluir_beneficio", to: "main_screen#incluir_beneficio"
  post "/main_screen/alterar_beneficio", to: "main_screen#alterar_beneficio"
  post "/main_screen/:id/salvar_beneficio", to: "main_screen#salvar_beneficio"
  get "/main_screen/:id/excluir_beneficio", to: "main_screen#excluir_beneficio"

  #tarefas

  post "/main_screen/incluir_tarefa", to: "main_screen#incluir_tarefa"
  post "/main_screen/alterar_tarefa", to: "main_screen#alterar_tarefa"
  post "/main_screen/:id/salvar_tarefa", to: "main_screen#salvar_tarefa"
  get "/main_screen/:id/excluir_tarefa", to: "main_screen#excluir_tarefa"

  #equipes

  post "/main_screen/incluir_equipe", to: "main_screen#incluir_equipe"
  post "/main_screen/alterar_equipe", to: "main_screen#alterar_equipe"
  post "/main_screen/:id/salvar_equipe", to: "main_screen#salvar_equipe"
  get "/main_screen/:id/excluir_equipe", to: "main_screen#excluir_equipe"

  #riscos

  post "/main_screen/incluir_risco", to: "main_screen#incluir_risco"
  post "/main_screen/alterar_risco", to: "main_screen#alterar_risco"
  post "/main_screen/:id/salvar_risco", to: "main_screen#salvar_risco"
  get "/main_screen/:id/excluir_risco", to: "main_screen#excluir_risco"

  #tempos

  post "/main_screen/incluir_tempo", to: "main_screen#incluir_tempo"
  post "/main_screen/alterar_tempo", to: "main_screen#alterar_tempo"
  post "/main_screen/:id/salvar_tempo", to: "main_screen#salvar_tempo"
  get "/main_screen/:id/excluir_tempo", to: "main_screen#excluir_tempo"

  #restricaos

  post "/main_screen/incluir_restricao", to: "main_screen#incluir_restricao"
  post "/main_screen/alterar_restricao", to: "main_screen#alterar_restricao"
  post "/main_screen/:id/salvar_restricao", to: "main_screen#salvar_restricao"
  get "/main_screen/:id/excluir_restricao", to: "main_screen#excluir_restricao"

  #custos

  post "/main_screen/incluir_custo", to: "main_screen#incluir_custo"
  post "/main_screen/alterar_custo", to: "main_screen#alterar_custo"
  post "/main_screen/:id/salvar_custo", to: "main_screen#salvar_custo"
  get "/main_screen/:id/excluir_custo", to: "main_screen#excluir_custo"

  #pacotes

  get "/main_screen/pacote", to: "main_screen#pacote"
  post "/main_screen/incluir_pacote", to: "main_screen#incluir_pacote"


end
