load("//third_party:bazel_skylib/workspace.bzl", repo_bazel_skylib = "repo")
load("//third_party:com_github_cares_cares/workspace.bzl", repo_com_github_cares_cares = "repo")
load("//third_party:com_github_grpc_grpc/workspace.bzl", repo_com_github_grpc_grpc = "repo")
load("//third_party:com_github_nlohmann_json/workspace.bzl", repo_com_github_nlohmann_json = "repo")
load("//third_party:com_github_pybind_pybind11/workspace.bzl", repo_com_github_pybind_pybind11 = "repo")
load("//third_party:com_google_absl/workspace.bzl", repo_com_google_absl = "repo")
load("//third_party:com_google_benchmark/workspace.bzl", repo_com_google_benchmark = "repo")
load("//third_party:com_google_boringssl/workspace.bzl", repo_com_google_boringssl = "repo")
load("//third_party:com_google_brotli/workspace.bzl", repo_com_google_brotli = "repo")
load("//third_party:com_google_googletest/workspace.bzl", repo_com_google_googletest = "repo")
load("//third_party:com_google_libyuv/workspace.bzl", repo_com_google_libyuv = "repo")
load("//third_party:com_google_protobuf/workspace.bzl", repo_com_google_protobuf = "repo")
load("//third_party:com_google_re2/workspace.bzl", repo_com_google_re2 = "repo")
load("//third_party:com_google_riegeli/workspace.bzl", repo_com_google_riegeli = "repo")
load("//third_party:com_google_snappy/workspace.bzl", repo_com_google_snappy = "repo")
load("//third_party:com_google_upb/workspace.bzl", repo_com_google_upb = "repo")
load("//third_party:jpeg/workspace.bzl", repo_jpeg = "repo")
load("//third_party:libtiff/workspace.bzl", repo_libtiff = "repo")
load("//third_party:libwebp/workspace.bzl", repo_libwebp = "repo")
load("//third_party:local_proto_mirror/workspace.bzl", repo_local_proto_mirror = "repo")
load("//third_party:nasm/workspace.bzl", repo_nasm = "repo")
load("//third_party:net_sourceforge_half/workspace.bzl", repo_net_sourceforge_half = "repo")
load("//third_party:net_zlib/workspace.bzl", repo_net_zlib = "repo")
load("//third_party:net_zstd/workspace.bzl", repo_net_zstd = "repo")
load("//third_party:org_aomedia_aom/workspace.bzl", repo_org_aomedia_aom = "repo")
load("//third_party:org_aomedia_avif/workspace.bzl", repo_org_aomedia_avif = "repo")
load("//third_party:org_blosc_cblosc/workspace.bzl", repo_org_blosc_cblosc = "repo")
load("//third_party:org_lz4/workspace.bzl", repo_org_lz4 = "repo")
load("//third_party:org_nghttp2/workspace.bzl", repo_org_nghttp2 = "repo")
load("//third_party:org_sourceware_bzip2/workspace.bzl", repo_org_sourceware_bzip2 = "repo")
load("//third_party:org_tukaani_xz/workspace.bzl", repo_org_tukaani_xz = "repo")
load("//third_party:org_videolan_dav1d/workspace.bzl", repo_org_videolan_dav1d = "repo")
load("//third_party:png/workspace.bzl", repo_png = "repo")
load("//third_party:pypa/workspace.bzl", repo_pypa = "repo")
load("//third_party:rules_perl/workspace.bzl", repo_rules_perl = "repo")
load("//third_party:rules_pkg/workspace.bzl", repo_rules_pkg = "repo")
load("//third_party:se_curl/workspace.bzl", repo_se_curl = "repo")

def third_party_dependencies():
    repo_bazel_skylib()
    repo_com_github_cares_cares()
    repo_com_github_grpc_grpc()
    repo_com_github_nlohmann_json()
    repo_com_github_pybind_pybind11()
    repo_com_google_absl()
    repo_com_google_benchmark()
    repo_com_google_boringssl()
    repo_com_google_brotli()
    repo_com_google_googletest()
    repo_com_google_libyuv()
    repo_com_google_protobuf()
    repo_com_google_re2()
    repo_com_google_riegeli()
    repo_com_google_snappy()
    repo_com_google_upb()
    repo_jpeg()
    repo_libtiff()
    repo_libwebp()
    repo_local_proto_mirror()
    repo_nasm()
    repo_net_sourceforge_half()
    repo_net_zlib()
    repo_net_zstd()
    repo_org_aomedia_aom()
    repo_org_aomedia_avif()
    repo_org_blosc_cblosc()
    repo_org_lz4()
    repo_org_nghttp2()
    repo_org_sourceware_bzip2()
    repo_org_tukaani_xz()
    repo_org_videolan_dav1d()
    repo_png()
    repo_pypa()
    repo_rules_perl()
    repo_rules_pkg()
    repo_se_curl()
