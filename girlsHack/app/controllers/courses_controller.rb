class CoursesController < ApplicationController
    def show
    end

    def new
        @curso = Course.new
    end

    def edit
    end

    def create
        @curso = Course.new()
    end

end
    private

    def curso_params
        params.require(:course).permit(:name, :numero)
    end
end
