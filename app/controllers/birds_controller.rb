class BirdsController < ApplicationController
    include FastJsonapi::ObjectSerializer
    attributes :name, :species
end
