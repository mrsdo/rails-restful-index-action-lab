# frozen_string_literal: true

class StudentsController < ApplicationController
  def index
    @student = Student.all
  end
end
