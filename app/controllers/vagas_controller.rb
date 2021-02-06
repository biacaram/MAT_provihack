class VagasController < ApplicationController

  def index
    @vagas = Vaga.where(empresa: @empresa)
  end

  def new
    @vaga = Vaga.new
  end

  def create
    @vaga = Vaga.new(vaga_params)
    @vaga.empresa = Empresa.find(params[:id])

    if @vaga.save
      redirect_to vaga_path(@vaga), notice: "Vaga criada"
    else
      render :new
    end

  end

  private 

    def vaga_params
      params.require(:vaga).permit(:nome, :skills)
    end

end
