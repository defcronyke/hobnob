#!/bin/bash
# Copyright (c) 2021 Jeremy Carter <jeremy@jeremycarter.ca>
#
# All uses of this project in part or in whole are governed
# by the terms of the license contained in the file titled
# "LICENSE" that's distributed along with the project, which
# can be found in the top-level directory of this project.
#
# If you don't agree to follow those terms or you won't
# follow them, you are not allowed to use this project or
# anything that's made with parts of it at all. The project
# is also	depending on some third-party technologies, and
# some of those are governed by their own separate licenses,
# so furthermore, whenever legally possible, all license
# terms from all of the different technologies apply, with
# this project's license terms taking first priority.

pwd="$PWD"
cd nov

./run-gl.sh $@

cd "$pwd"

