require 'rails_helper'

RSpec.describe MaintenanceType, :type => :model do
  describe "Maintenance Type is invalid" do
    context "when title" do
      it "is blank" do
        initial_count = MaintenanceType.count
        type_without_title= MaintenanceType.create slug: 'valid-slug'
        expect(MaintenanceType.count).to eq(initial_count)
      end
    end
  end
end
