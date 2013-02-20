require 'spec_helper'

describe 'bettertouchtool' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('BetterTouchTool').with({
      :source   => 'http://www.boastr.de/BetterTouchTool.zip',
      :provider => 'compressed_app'
    })
  end
end
