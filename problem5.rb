module Payments
  class Invoice
    def generate
      puts "Generating invoice..."
    end
  end

  class Receipt
    def generate
      puts "Generating receipt..."
    end
  end
end

invoice = Payments::Invoice.new
invoice.generate

receipt = Payments::Receipt.new
receipt.generate
