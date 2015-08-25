class DashboardController < ApplicationController
before_filter :authenticate_user!

  def dealer
  end

  def client
  end

  def admin
  end
end
