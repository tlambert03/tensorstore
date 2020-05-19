// Copyright 2020 The TensorStore Authors
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef TENSORSTORE_INTERNAL_JSON_GTEST_H_
#define TENSORSTORE_INTERNAL_JSON_GTEST_H_

#include <ostream>

#include <gmock/gmock.h>
#include <nlohmann/json.hpp>
#include "tensorstore/internal/json.h"

namespace nlohmann {
//
// Google Test uses PrintTo (with many overloads) to print the results of failed
// comparisons. Most of the time the default overloads for PrintTo() provided
// by Google Test magically do the job picking a good way to print things, but
// in this case there is a bug:
//     https://github.com/nlohmann/json/issues/709
// explicitly defining an overload, which must be in the namespace of the class,
// works around the problem, see ADL for why it must be in the right namespace:
//     https://en.wikipedia.org/wiki/Argument-dependent_name_lookup
//
/// Prints json objects to output streams from within Google Test.
inline void PrintTo(json const& j, std::ostream* os) { *os << j.dump(); }
}  // namespace nlohmann

namespace tensorstore {

MATCHER_P(MatchesJson, j, "") {
  return tensorstore::internal_json::JsonSame(arg, j);
}

}  // namespace tensorstore

#endif  // TENSORSTORE_INTERNAL_JSON_GTEST_H_