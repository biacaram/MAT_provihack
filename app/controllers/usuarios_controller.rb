class UsuariosController < ApplicationController
  
  def index
    @usuarios = Usuario.all
  end

  def new
    @usuario = Usuario.new
  end

  def create
    @usuario = Usuario.new(usuario_params)
    if @usuario.save
      redirect_to @usuario, notice: 'Usuário criado com sucesso.'
    else
      render :new
    end
  end

  private 

  def usuario_params
    params.require(:usuario).permit(:nome, :email, :cargo)
  end

end
