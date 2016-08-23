# Create a thesaurus application. To create it, you will create two classes, Thesaurus and Entry.
# A Thesaurus will contain many Entries. An Entry contains three primary attributes:
# word, synonymns, and antonyms. Your application should contain the following features:
# 1. The ability to add new words to a Thesaurus.
# 2. The ability to delete a word from a Thesaurus. 
# 3. The ability to look up a word's synonyms.
# 4. The ability to look up a word's antonyms.
# 5. The ability to add a synonym to a word.
# 6. The ability to add an antonym to a word.
#
# Part of the challenge is to determine which functionality belongs in the Thesaurus class,
# and which belongs in the Entry class.
#
# And... test your functionality using RSpec!
require 'rspec'

class Thesaurus

words = []
user_input = gets.chomp
words << user_input
words.each do |word|
  end

  def add
    words = []
    user_input = gets.chomp
    words << user_input
    words
  end

  def delete

    
  end

end

class Entry < Thesaurus
attr_accessor :word, :synonyms, :antonyms

  def look_up
    
  end

end

RSpec.describe Thesaurus do
  describe 'add' do
    it 'should add the word into the words array' do
      word = Thesaurus.new
      expect(word.add(night)).to eq(true)
    end
  end

  describe 'delete' do
  it 'should add the word into the words array' do
    word = Thesaurus.new
    expect(word.delete(night)).to eq(true)


RSpec.describe Entry do
  describe 'look_up' do
    it 'should return true if the number is a prime number' do
      synonym = Entry.new
      expect(synonym.look_up(cookie)).to eq(crackers)
    end
  end


