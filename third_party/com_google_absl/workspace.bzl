# Copyright 2020 The TensorStore Authors
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

load(
    "//third_party:repo.bzl",
    "third_party_http_archive",
)
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def repo():
    maybe(
        third_party_http_archive,
        name = "com_google_absl",
        sha256 = "e58391417b1be3968d1805059d6586b19db557eabbe756635003c09b1ae13583",
        strip_prefix = "abseil-cpp-1ce4ceca2b2931bc4d7e470228c2dbb2f3dfea0f",
        urls = [
            "https://github.com/abseil/abseil-cpp/archive/1ce4ceca2b2931bc4d7e470228c2dbb2f3dfea0f.tar.gz",  # master(2021-09-23)
        ],
    )