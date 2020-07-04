# frozen_string_literal: true

class CardsController < ApplicationController
  before_action :find_card_by_id, only: %i[show update destroy]
  before_action :get_all_cards, only: %i[index destroy]

  def index
    render json: @cards, include: :deck
  end

  def show
    render json: @card, include: :deck
  end

  def create
    @card = Card.new(card_params)
    if @card.save
      render json: @card
    else
      render status: 418
    end
  end

  def update
    @card.update(card_params)
  end

  def destroy
    @card.destroy
    render json: @cards, include: :deck
  end

  private

  def card_params
    params.require(:card).permit(%i[question answer difficulty decks_id])
  end

  def find_card_by_id
    @card = Card.find(params[:id])
  end

  def get_all_cards
    @cards = Card.all
  end
end
