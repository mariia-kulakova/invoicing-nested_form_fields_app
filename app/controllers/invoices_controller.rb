class InvoicesController < ActionController::Base
  def new
    @invoice = InvoicingLedgerItem.new
  end
end
