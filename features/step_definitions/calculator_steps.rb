Given('the user is at the home page') do
  @home = Web::Pages::WebPages.calculator
  @home.load
end

When('the integer {string} is submitted') do |string|
  @home.input_factorial(string)
end

Then('the results {string} must be correctly shown') do |string|
 expect(@home.results).to have_content string
end
