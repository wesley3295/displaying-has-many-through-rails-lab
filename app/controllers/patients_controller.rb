class PatientsController < ApplicationController
        def new
            
        end
    
        def create
            
        end
        
        def show 
            @patient = Patient.find(params[:id])
            
        end
    
        def index
    
        end
    
        def edit
    
        end
    
        def update
    
        end
        
        def destroy
    
        end
    
        private
        def patient_params
            params.require(:patient).permit(:name, :department)
        end
    
    
end
