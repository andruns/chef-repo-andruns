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

template "/etc/ntp.conf" do
  source "ntp.conf"
  owner "root"
  group "root"
  mode 0644
end

package "ntp" do
  action :install
end

service "ntpd" do
  action [ :enable, :start ]
end
