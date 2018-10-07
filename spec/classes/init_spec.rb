require 'spec_helper'
describe 'synthetic' do
  context 'with default values for all parameters' do
    it { should contain_class('synthetic') }
  end
end
