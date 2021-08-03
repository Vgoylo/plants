# frozen_string_literal: true

require 'pry'

class Plant
  attr_reader :type

  def initialize(type)
    @type = type
  end

  def self.grow
    'all plants'
  end

  def grow
    if trees.include?(type)
      'a tree'
    elsif grass.include?(type)
      'a grass'
    else
      'unknown'
    end
  end

  private

  def trees
    %w[груша яблоня вишня слива дуб]
  end

  def grass
    %w[лютик ромашка роза лилия]
  end
end
