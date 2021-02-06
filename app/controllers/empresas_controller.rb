class EmpresasController < ApplicationController

  def index
    @empresas = Empresa.all
  end

  def show
    @empresa = Empresa.find(params[:id])
  end

  def new
    @empresa = Empresa.new
  end

  def create
    @empresa = Empresa.new(empresa_params)
    if @empresa.save
      redirect_to @empresa, notice: 'Empresa foi adicionada com sucesso.'
    else
      render :new
    end
  end

  private 

    def empresa_params
      params.require(:empresa).permit(:nome, :descricao)
    end

end
