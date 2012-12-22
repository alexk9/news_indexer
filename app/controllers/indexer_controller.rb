require 'uri'
require 'rubygems'
require 'httpclient'
require 'rexml/document'
require 'nokogiri'
require 'rjb'

class IndexerController < ApplicationController
  def index
    Rjb::load('/Users/alexk/RubymineProjects/news_indexer/lib/assets/jhannanum-alexk.jar')
    wfne = Rjb::import('kr.ac.kaist.swrc.jhannanum.demo.WorkflowNounExtractor')

  end
end
