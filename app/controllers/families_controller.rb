class FamiliesController < ApplicationController


  def index
    @families = Family.all
    render json: @families
  end

  def create
    @family = Family.create(family_params)
    if @family.valid?
      render json: @family, status: 201
    else
      render json: @family.errors.full_messages, status: 422
    end
  end

  def show
    @family = Family.find(params[:id])
  end

  def update
    @family = Family.find(params[:id])
    @family.update(family_params)
  end

  def destroy
      @family = Family.find(params[:id])
      @family.destroy
      render json: {message: "Your Genus has been deleted", family: @family}
  end

  private

  def family_params
    params.permit(:name)
  end

end
