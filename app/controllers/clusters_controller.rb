class ClustersController < ApplicationController

    def index
        render :json => Cluster.all, :include => :category
    end

    #def show
    #end

    #def create
    #end


end
