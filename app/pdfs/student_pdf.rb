class StudentPdf < Prawn::Document
    def initialize(student)
      super(top_margin: 70)
      @student = student
      student_name
    end
    def student_name
        text "Student Name: #{@student.name}", size: 30, style: :bold
        text "Student Number: #{@student.code}", size: 30, style: :bold
        text "Course Name: #{@student.course.name}", size: 30, style: :bold
        text " #{@student.course.description}", size: 30, style: :bold
    end
  end