#!/usr/bin/env ruby

require 'pry'

load '/Users/paulosetinsky/vicky/ruby/video_quantizer.rb'

onset_times               = ARGV[0]
path_to_video             = ARGV[1]
path_to_song              = ARGV[2]
video_duration_in_seconds = ARGV[3]

VideoQuantizer.new(onset_times, path_to_video, path_to_song, video_duration_in_seconds).execute
