require "rails_helper"

describe QuotationsController do

  describe '#create' do

    let(:content) { "0123456789" }
    let(:quote) { Quotation.new(content: content) }

    context 'quote is valid' do
      it 'returns true' do
        expect(quote.save).to eql(true)
      end
    end

    context 'quote is too short' do
      let(:content) { "0123" }
      it 'returns false' do
        expect(quote.save).to eql(false)
      end
    end

    context 'quote is too long' do
      let(:content) { "012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789ponad120" }
      it 'returns false' do
        expect(quote.save).to eql(false)
      end
    end

    context 'quote is empty' do
      let(:content) { "" }
      it 'returns false' do
        expect(quote.save).to eql(false)
      end
    end

  end

end