require 'spec_helper'
describe 'simple' do
  context 'with default values for all parameters' do
    it { should contain_class('simple') }
  end
end
