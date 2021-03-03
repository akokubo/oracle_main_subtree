class StaticPagesController < ApplicationController
  def home
    @oracle_alpha = OracleAlpha.exec()
    @oracle_beta = OracleBeta.exec()
  end

  def help
  end

  def about
  end
end
