#!/bin/bash
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

# This script is executed inside pre_test_hook function in devstack gate.

DEVSTACK_BASE=/opt/stack/new/devstack
DEVSTACK_GATE=/opt/stack/new/devstack-gate

# NOTE(zhurong): Specify the devstack commit-id to unblock the
# dsvm-ubuntu-xenial gate.
cd /opt/stack/new/devstack
sudo git checkout 319abcaf85791961baaed0019fa67c79c26047e0
