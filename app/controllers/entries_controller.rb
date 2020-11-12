class EntriesController < ApplicationController
    def index
        @entries = Entry.all 

        render json: @entries
    end

    def create
        @entry = Entry.create(
            title: params[:title],
            content: params[:content],
            image: params[:image]
        )

        render json: @entry, status: :created
    end

    def destroy
        @entry = Entry.find(params:[:id])

        @entry.destroy

        render status: :no_content
    end
end
