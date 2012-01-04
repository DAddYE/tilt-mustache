require File.expand_path('../helper', __FILE__)

describe Tilt::MustacheTemplate do
	it "registered for '.mustache' files" do
		assert_equal Tilt::MustacheTemplate, Tilt["test.mustache"]
	end
	
	it "loading and evaluating templates on #render" do
    template = Tilt::MustacheTemplate.new { |t| "Hello World!" }
    assert_equal "Hello World!", template.render
  end
	
	it "passing locals" do
		template = Tilt::MustacheTemplate.new { "Hey {{name}}!" }
		assert_equal "Hey Joe!", template.render(nil, :name => 'Joe')
  end
	
	it "evaluating in an object scope" do
    template = Tilt::MustacheTemplate.new { 'Hey {{name}}!' }
    assert_equal "Hey Joe!", template.render({:name => 'Joe'})
  end
	
	it "passing a block for yield" do
    template = Tilt::MustacheTemplate.new { 'Hey {{yield}}!' }
    assert_equal "Hey Joe!", template.render { 'Joe' }
  end
end
