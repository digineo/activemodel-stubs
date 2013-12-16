module ActiveModel

  class Validator
  end

  module Validations
    def self.included(base)
      base.extend(ClassMethods)
    end

    def valid?
      true
    end

    module ClassMethods
      def validates_presence_of *args
      end

      def validates_length_of *args
      end

      def validates_numericality_of *args
      end

      def validates_inclusion_of *args
      end

      def validates_with *args
      end

      def validate *args
      end
    end
  end

end
