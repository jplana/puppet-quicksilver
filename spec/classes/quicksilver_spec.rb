require 'spec_helper'

describe 'quicksilver' do
  it do
    should contain_class('quicksilver')
    should contain_package('Quicksilver').with_provider('appdmg')
    should contain_package('Quicksilver').with_source('http://github.qsapp.com/downloads/Quicksilver%201.0.0.dmg')
  end
end
