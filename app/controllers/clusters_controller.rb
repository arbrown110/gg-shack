class ClustersController < ApplicationController

    def index
        render :json => Cluster.all
    end

    #def show
    #end

    #def create
    #end


end
