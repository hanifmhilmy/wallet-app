class WalletsController < ApplicationController
  before_action :set_product, only: %i[ show ]
  allow_unauthenticated_access only: %i[ ]

  def index
    @wallets = Wallet.all
  end

  def show
    @wallet = Wallet.find(params[:id])
  end
end
