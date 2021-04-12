require File.expand_path('../../spec_helper', __FILE__)

module Pod::Command::Repo
  describe Push::Nolint do
    describe 'CLAide' do
      it 'registers it self' do
        Push.parse(%w{ nolint }).should.be.instance_of Push::Nolint
      end
    end
  end
end

