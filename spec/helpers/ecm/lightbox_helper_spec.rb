require 'rails_helper'

module Ecm
  describe LightboxHelper do
    describe '#modal_gallery' do
      it "should return a div#modal-gallery tag" do
        helper.modal_gallery.should have_xpath("//div[@id='blueimp-gallery']")
      end
    end
  end
end