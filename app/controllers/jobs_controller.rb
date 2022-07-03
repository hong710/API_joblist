class JobsController < ApplicationController
    wrap_parameters format: []
    def index
        jobs = Job.all
        render json: jobs, status: :ok
    end

    def create
        job = Job.create(job_params)
        render json: job, status: :created        
    end

    private

    def job_params
        params.permit(:client, :poc, :poc_email, :urgency, :role, :quantity, :skills)
    end

end
