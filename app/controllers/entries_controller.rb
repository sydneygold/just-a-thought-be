class EntriesController < ApplicationController
    before_action :find_entry, only: [:update, :destroy]
    def index
        @entries = Entry.all 

        render json: @entries
    end

    def create
        @entry = Entry.create(entry_params)

        render json: @entry, status: :created
    end

    def update 

        @entry.update(entry_params)

        render json: @entry
    end

    def destroy
        @entry.destroy

        render status: :no_content
    end

    private 

    def find_entry
        @entry = Entry.find(params[:id])
    end

    def entry_params
        params.require(:entry).permit(:title, :content, :image)
    end
end
