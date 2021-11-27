class ContactsController < ApplicationController

  def index
  end

  def show
  end

  def new
    # we need @prospect in our `simple_form_for`
    @prospect = Prospect.find(params[:prospect_id])
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    # we need `prospect_id` to associate review with corresponding prospect
    @prospect = Prospect.find(params[:prospect_id])
    @contact.prospect = @prospect
    if @contact.save
      redirect_to prospect_path(@prospect)
    else
      render :new
    end
  end

  def destroy
  end

  private

  def contact_params
    params.require(:contact).permit(:talk)
  end

end
