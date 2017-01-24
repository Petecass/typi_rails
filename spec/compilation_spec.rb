
require 'spec_helper'
require 'sass'

describe 'Sass Compilation' do
  it 'Compiles with no errors' do
    path = File.join('app', 'assets', 'stylesheets')
    template = File.read(File.join(path, '_typi.scss'))
    options = {
      syntax: :scss,
      cache: false,
      load_paths: [path]
    }
    sass_engine = Sass::Engine.new(template, options)
    output = sass_engine.render
    expect(output).to eq('')
  end
end
