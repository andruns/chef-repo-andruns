#
# Copyright 2013, andruns.com
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

template "/var/named/andruns.com" do
  source "andruns/andruns.com"
  owner "root"
  group "named"
  mode 0640
end

template "/var/named/192.168.100" do
  source "andruns/192.168.100"
  owner "root"
  group "named"
  mode 0640
end

template "/etc/named.conf" do
  source "andruns/named.conf"
  owner "root"
  group "named"
  mode 0640
end
