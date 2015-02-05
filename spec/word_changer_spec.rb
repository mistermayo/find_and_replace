require('rspec')
require('word_changer')

# describe('String#word_changer') do
#   it("splits a sentence of words into single words") do
#     expect(("hello world").word_changer()).to(eq(["hello", "world"]))
#   end
# end

describe('String#word_changer') do
  it("replaces a word in a sentence with another given word") do
    expect(("hello world").word_changer("world", "universe")).to(eq("hello universe"))
  end
end

describe('String#word_changer') do
  it("replaces a word in a sentence with another given word if there's a partial match") do
    expect(("I am walking my cat to the cathedral").word_changer("cat", "dog")).to(eq("I am walking my dog to the doghedral"))
  end
end
