class StudentsController < ApplicatioController
    def index
        @students = Student.all
    end

    def show
    end

end