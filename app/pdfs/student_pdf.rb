class StudentPdf < Prawn::Document
  require 'prawn-styled-text'
    def initialize(student)
      super(top_margin: 270, margin_left: 15, margin_right: 15, :background => "public/uploads/5.png", :page_layout => :portrait)
      @student = student
      student_name
      signature
    end
    def student_name
        text "Student Name: #{@student.name}", size: 30, style: :bold
        text "Course Name: #{@student.course.name}", size: 30, style: :bold
        text " #{@student.course.description}", size: 30, style: :bold, align: :center, :color => "00f00f"
    end
    def signature
      styled_text '<footer style="text-align: left">sdad </footer>'
    end
  end