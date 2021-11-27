class ProspectsController < ApplicationController
   before_action :set_prospect, only: [:show, :edit, :update, :destroy]


  def index
    @prospects = Prospect.all
    @totalprosp = Prospect.where(status: "Prospecto")
    @totalintere = Prospect.where(status: "Interesado")
    @totalclient = Prospect.where(status: "Cliente")
  end

  def show
  end

  def new
    @prospect = Prospect.new
    @contact = Contact.new
  end

  def create
    @prospect = Prospect.new(prospect_params)
    #@prospect.save

    @prospect.user = current_user
    if @prospect.save
      redirect_to prospect_path(@prospect)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @prospect.update(prospect_params)
    if @prospect.save
      redirect_to prospect_path(@prospect)
    else
      render :new
    end
  end

  def destroy
    @prospect.destroy

    redirect_to prospects_path
  end

  def prospectos

  end

  private

  def prospect_params
    params.require(:prospect).permit(:email, :name, :last_name, :phone, :status)
  end

  def set_prospect
    @prospect = Prospect.find(params[:id])
  end
end
