#
# Copyright (C) 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# APKs used by VTS10 framework.
vts_apk_packages := \
  VtsAgentApp \
  CtsVerifier \
  sl4a \
  VtsHalNeuralnetworksV1_2BenchmarkTestCases \
  VtsHalNeuralnetworksV1_3BenchmarkTestCases \

# Other tests APKs included as part of VTS10.
vts_apk_packages += \
  DeviceHealthTests

vts_prebuilt_apk_packages := \
