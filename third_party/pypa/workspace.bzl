# DO NOT EDIT: Generated by generate_workspace.py
"""Defines third-party bazel repos for Python packages fetched with pip."""

load(
    "//third_party:repo.bzl",
    "third_party_python_package",
)
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def repo():
    repo_pypa_absl_py()
    repo_pypa_alabaster()
    repo_pypa_apache_beam()
    repo_pypa_appdirs()
    repo_pypa_appnope()
    repo_pypa_asttokens()
    repo_pypa_attrs()
    repo_pypa_babel()
    repo_pypa_backcall()
    repo_pypa_certifi()
    repo_pypa_charset_normalizer()
    repo_pypa_cloudpickle()
    repo_pypa_colorama()
    repo_pypa_crcmod()
    repo_pypa_decorator()
    repo_pypa_dill()
    repo_pypa_dnspython()
    repo_pypa_docopt()
    repo_pypa_docutils()
    repo_pypa_exceptiongroup()
    repo_pypa_executing()
    repo_pypa_fastavro()
    repo_pypa_fasteners()
    repo_pypa_gin_config()
    repo_pypa_grpcio()
    repo_pypa_hdfs()
    repo_pypa_httplib2()
    repo_pypa_idna()
    repo_pypa_imagesize()
    repo_pypa_importlib_metadata()
    repo_pypa_importlib_resources()
    repo_pypa_iniconfig()
    repo_pypa_ipython()
    repo_pypa_jedi()
    repo_pypa_jinja2()
    repo_pypa_jsonschema()
    repo_pypa_markupsafe()
    repo_pypa_matplotlib_inline()
    repo_pypa_numpy()
    repo_pypa_objsize()
    repo_pypa_orjson()
    repo_pypa_packaging()
    repo_pypa_parso()
    repo_pypa_pexpect()
    repo_pypa_pickleshare()
    repo_pypa_pkgutil_resolve_name()
    repo_pypa_pluggy()
    repo_pypa_prompt_toolkit()
    repo_pypa_proto_plus()
    repo_pypa_protobuf()
    repo_pypa_ptyprocess()
    repo_pypa_pure_eval()
    repo_pypa_pyarrow()
    repo_pypa_pydantic()
    repo_pypa_pydot()
    repo_pypa_pygments()
    repo_pypa_pymongo()
    repo_pypa_pyparsing()
    repo_pypa_pyrsistent()
    repo_pypa_pytest()
    repo_pypa_pytest_asyncio()
    repo_pypa_python_dateutil()
    repo_pypa_pytz()
    repo_pypa_pyyaml()
    repo_pypa_regex()
    repo_pypa_requests()
    repo_pypa_six()
    repo_pypa_snowballstemmer()
    repo_pypa_sphinx()
    repo_pypa_sphinx_immaterial()
    repo_pypa_sphinxcontrib_applehelp()
    repo_pypa_sphinxcontrib_devhelp()
    repo_pypa_sphinxcontrib_htmlhelp()
    repo_pypa_sphinxcontrib_jsmath()
    repo_pypa_sphinxcontrib_qthelp()
    repo_pypa_sphinxcontrib_serializinghtml()
    repo_pypa_stack_data()
    repo_pypa_tomli()
    repo_pypa_traitlets()
    repo_pypa_typing_extensions()
    repo_pypa_urllib3()
    repo_pypa_wcwidth()
    repo_pypa_yapf()
    repo_pypa_zipp()
    repo_pypa_zstandard()

def repo_pypa_absl_py():
    maybe(
        third_party_python_package,
        name = "pypa_absl_py",
        target = "absl_py",
        requirement = "absl-py==1.4.0",
    )

def repo_pypa_alabaster():
    maybe(
        third_party_python_package,
        name = "pypa_alabaster",
        target = "alabaster",
        requirement = "alabaster==0.7.13",
    )

def repo_pypa_apache_beam():
    repo_pypa_cloudpickle()
    repo_pypa_crcmod()
    repo_pypa_dill()
    repo_pypa_fastavro()
    repo_pypa_fasteners()
    repo_pypa_grpcio()
    repo_pypa_hdfs()
    repo_pypa_httplib2()
    repo_pypa_numpy()
    repo_pypa_objsize()
    repo_pypa_orjson()
    repo_pypa_proto_plus()
    repo_pypa_protobuf()
    repo_pypa_pyarrow()
    repo_pypa_pydot()
    repo_pypa_pymongo()
    repo_pypa_python_dateutil()
    repo_pypa_pytz()
    repo_pypa_regex()
    repo_pypa_requests()
    repo_pypa_typing_extensions()
    repo_pypa_zstandard()
    maybe(
        third_party_python_package,
        name = "pypa_apache_beam",
        target = "apache_beam",
        requirement = "apache-beam==2.44.0",
        deps = [
            "@pypa_cloudpickle//:cloudpickle",
            "@pypa_crcmod//:crcmod",
            "@pypa_dill//:dill",
            "@pypa_fastavro//:fastavro",
            "@pypa_fasteners//:fasteners",
            "@pypa_grpcio//:grpcio",
            "@pypa_hdfs//:hdfs",
            "@pypa_httplib2//:httplib2",
            "@pypa_numpy//:numpy",
            "@pypa_objsize//:objsize",
            "@pypa_orjson//:orjson",
            "@pypa_proto_plus//:proto_plus",
            "@pypa_protobuf//:protobuf",
            "@pypa_pyarrow//:pyarrow",
            "@pypa_pydot//:pydot",
            "@pypa_pymongo//:pymongo",
            "@pypa_python_dateutil//:python_dateutil",
            "@pypa_pytz//:pytz",
            "@pypa_regex//:regex",
            "@pypa_requests//:requests",
            "@pypa_typing_extensions//:typing_extensions",
            "@pypa_zstandard//:zstandard",
        ],
    )

def repo_pypa_appdirs():
    maybe(
        third_party_python_package,
        name = "pypa_appdirs",
        target = "appdirs",
        requirement = "appdirs==1.4.4",
    )

def repo_pypa_appnope():
    maybe(
        third_party_python_package,
        name = "pypa_appnope",
        target = "appnope",
        requirement = "appnope==0.1.3",
    )

def repo_pypa_asttokens():
    repo_pypa_six()
    maybe(
        third_party_python_package,
        name = "pypa_asttokens",
        target = "asttokens",
        requirement = "asttokens==2.2.1",
        deps = [
            "@pypa_six//:six",
        ],
    )

def repo_pypa_attrs():
    maybe(
        third_party_python_package,
        name = "pypa_attrs",
        target = "attrs",
        requirement = "attrs==22.2.0",
    )

def repo_pypa_babel():
    repo_pypa_pytz()
    maybe(
        third_party_python_package,
        name = "pypa_babel",
        target = "babel",
        requirement = "babel==2.11.0",
        deps = [
            "@pypa_pytz//:pytz",
        ],
    )

def repo_pypa_backcall():
    maybe(
        third_party_python_package,
        name = "pypa_backcall",
        target = "backcall",
        requirement = "backcall==0.2.0",
    )

def repo_pypa_certifi():
    maybe(
        third_party_python_package,
        name = "pypa_certifi",
        target = "certifi",
        requirement = "certifi==2022.12.7",
    )

def repo_pypa_charset_normalizer():
    maybe(
        third_party_python_package,
        name = "pypa_charset_normalizer",
        target = "charset_normalizer",
        requirement = "charset-normalizer==3.0.1",
    )

def repo_pypa_cloudpickle():
    maybe(
        third_party_python_package,
        name = "pypa_cloudpickle",
        target = "cloudpickle",
        requirement = "cloudpickle==2.2.1",
    )

def repo_pypa_colorama():
    maybe(
        third_party_python_package,
        name = "pypa_colorama",
        target = "colorama",
        requirement = "colorama==0.4.6",
    )

def repo_pypa_crcmod():
    maybe(
        third_party_python_package,
        name = "pypa_crcmod",
        target = "crcmod",
        requirement = "crcmod==1.7",
    )

def repo_pypa_decorator():
    maybe(
        third_party_python_package,
        name = "pypa_decorator",
        target = "decorator",
        requirement = "decorator==5.1.1",
    )

def repo_pypa_dill():
    maybe(
        third_party_python_package,
        name = "pypa_dill",
        target = "dill",
        requirement = "dill==0.3.6",
    )

def repo_pypa_dnspython():
    maybe(
        third_party_python_package,
        name = "pypa_dnspython",
        target = "dnspython",
        requirement = "dnspython==2.3.0",
    )

def repo_pypa_docopt():
    maybe(
        third_party_python_package,
        name = "pypa_docopt",
        target = "docopt",
        requirement = "docopt==0.6.2",
    )

def repo_pypa_docutils():
    maybe(
        third_party_python_package,
        name = "pypa_docutils",
        target = "docutils",
        requirement = "docutils==0.19",
    )

def repo_pypa_exceptiongroup():
    maybe(
        third_party_python_package,
        name = "pypa_exceptiongroup",
        target = "exceptiongroup",
        requirement = "exceptiongroup==1.1.0",
    )

def repo_pypa_executing():
    maybe(
        third_party_python_package,
        name = "pypa_executing",
        target = "executing",
        requirement = "executing==1.2.0",
    )

def repo_pypa_fastavro():
    maybe(
        third_party_python_package,
        name = "pypa_fastavro",
        target = "fastavro",
        requirement = "fastavro==1.7.0",
    )

def repo_pypa_fasteners():
    maybe(
        third_party_python_package,
        name = "pypa_fasteners",
        target = "fasteners",
        requirement = "fasteners==0.18",
    )

def repo_pypa_gin_config():
    maybe(
        third_party_python_package,
        name = "pypa_gin_config",
        target = "gin_config",
        requirement = "gin-config==0.5.0",
    )

def repo_pypa_grpcio():
    maybe(
        third_party_python_package,
        name = "pypa_grpcio",
        target = "grpcio",
        requirement = "grpcio==1.51.1",
    )

def repo_pypa_hdfs():
    repo_pypa_docopt()
    repo_pypa_requests()
    repo_pypa_six()
    maybe(
        third_party_python_package,
        name = "pypa_hdfs",
        target = "hdfs",
        requirement = "hdfs==2.7.0",
        deps = [
            "@pypa_docopt//:docopt",
            "@pypa_requests//:requests",
            "@pypa_six//:six",
        ],
    )

def repo_pypa_httplib2():
    repo_pypa_pyparsing()
    maybe(
        third_party_python_package,
        name = "pypa_httplib2",
        target = "httplib2",
        requirement = "httplib2==0.21.0",
        deps = [
            "@pypa_pyparsing//:pyparsing",
        ],
    )

def repo_pypa_idna():
    maybe(
        third_party_python_package,
        name = "pypa_idna",
        target = "idna",
        requirement = "idna==3.4",
    )

def repo_pypa_imagesize():
    maybe(
        third_party_python_package,
        name = "pypa_imagesize",
        target = "imagesize",
        requirement = "imagesize==1.4.1",
    )

def repo_pypa_importlib_metadata():
    repo_pypa_zipp()
    maybe(
        third_party_python_package,
        name = "pypa_importlib_metadata",
        target = "importlib_metadata",
        requirement = "importlib-metadata==6.0.0",
        deps = [
            "@pypa_zipp//:zipp",
        ],
    )

def repo_pypa_importlib_resources():
    repo_pypa_zipp()
    maybe(
        third_party_python_package,
        name = "pypa_importlib_resources",
        target = "importlib_resources",
        requirement = "importlib-resources==5.10.2",
        deps = [
            "@pypa_zipp//:zipp",
        ],
    )

def repo_pypa_iniconfig():
    maybe(
        third_party_python_package,
        name = "pypa_iniconfig",
        target = "iniconfig",
        requirement = "iniconfig==2.0.0",
    )

def repo_pypa_ipython():
    repo_pypa_appnope()
    repo_pypa_backcall()
    repo_pypa_colorama()
    repo_pypa_decorator()
    repo_pypa_jedi()
    repo_pypa_matplotlib_inline()
    repo_pypa_pexpect()
    repo_pypa_pickleshare()
    repo_pypa_prompt_toolkit()
    repo_pypa_pygments()
    repo_pypa_stack_data()
    repo_pypa_traitlets()
    maybe(
        third_party_python_package,
        name = "pypa_ipython",
        target = "ipython",
        requirement = "ipython==8.8.0",
        deps = [
            "@pypa_appnope//:appnope",
            "@pypa_backcall//:backcall",
            "@pypa_colorama//:colorama",
            "@pypa_decorator//:decorator",
            "@pypa_jedi//:jedi",
            "@pypa_matplotlib_inline//:matplotlib_inline",
            "@pypa_pexpect//:pexpect",
            "@pypa_pickleshare//:pickleshare",
            "@pypa_prompt_toolkit//:prompt_toolkit",
            "@pypa_pygments//:pygments",
            "@pypa_stack_data//:stack_data",
            "@pypa_traitlets//:traitlets",
        ],
    )

def repo_pypa_jedi():
    repo_pypa_parso()
    maybe(
        third_party_python_package,
        name = "pypa_jedi",
        target = "jedi",
        requirement = "jedi==0.18.2",
        deps = [
            "@pypa_parso//:parso",
        ],
    )

def repo_pypa_jinja2():
    repo_pypa_markupsafe()
    maybe(
        third_party_python_package,
        name = "pypa_jinja2",
        target = "jinja2",
        requirement = "jinja2==3.1.2",
        deps = [
            "@pypa_markupsafe//:markupsafe",
        ],
    )

def repo_pypa_jsonschema():
    repo_pypa_attrs()
    repo_pypa_importlib_resources()
    repo_pypa_pkgutil_resolve_name()
    repo_pypa_pyrsistent()
    maybe(
        third_party_python_package,
        name = "pypa_jsonschema",
        target = "jsonschema",
        requirement = "jsonschema==4.17.3",
        deps = [
            "@pypa_attrs//:attrs",
            "@pypa_importlib_resources//:importlib_resources",
            "@pypa_pkgutil_resolve_name//:pkgutil_resolve_name",
            "@pypa_pyrsistent//:pyrsistent",
        ],
    )

def repo_pypa_markupsafe():
    maybe(
        third_party_python_package,
        name = "pypa_markupsafe",
        target = "markupsafe",
        requirement = "markupsafe==2.1.2",
    )

def repo_pypa_matplotlib_inline():
    repo_pypa_traitlets()
    maybe(
        third_party_python_package,
        name = "pypa_matplotlib_inline",
        target = "matplotlib_inline",
        requirement = "matplotlib-inline==0.1.6",
        deps = [
            "@pypa_traitlets//:traitlets",
        ],
    )

def repo_pypa_numpy():
    maybe(
        third_party_python_package,
        name = "pypa_numpy",
        target = "numpy",
        requirement = "numpy==1.24.1",
    )

def repo_pypa_objsize():
    maybe(
        third_party_python_package,
        name = "pypa_objsize",
        target = "objsize",
        requirement = "objsize==0.6.1",
    )

def repo_pypa_orjson():
    maybe(
        third_party_python_package,
        name = "pypa_orjson",
        target = "orjson",
        requirement = "orjson==3.8.5",
    )

def repo_pypa_packaging():
    maybe(
        third_party_python_package,
        name = "pypa_packaging",
        target = "packaging",
        requirement = "packaging==23.0",
    )

def repo_pypa_parso():
    maybe(
        third_party_python_package,
        name = "pypa_parso",
        target = "parso",
        requirement = "parso==0.8.3",
    )

def repo_pypa_pexpect():
    repo_pypa_ptyprocess()
    maybe(
        third_party_python_package,
        name = "pypa_pexpect",
        target = "pexpect",
        requirement = "pexpect==4.8.0",
        deps = [
            "@pypa_ptyprocess//:ptyprocess",
        ],
    )

def repo_pypa_pickleshare():
    maybe(
        third_party_python_package,
        name = "pypa_pickleshare",
        target = "pickleshare",
        requirement = "pickleshare==0.7.5",
    )

def repo_pypa_pkgutil_resolve_name():
    maybe(
        third_party_python_package,
        name = "pypa_pkgutil_resolve_name",
        target = "pkgutil_resolve_name",
        requirement = "pkgutil-resolve-name==1.3.10",
    )

def repo_pypa_pluggy():
    maybe(
        third_party_python_package,
        name = "pypa_pluggy",
        target = "pluggy",
        requirement = "pluggy==1.0.0",
    )

def repo_pypa_prompt_toolkit():
    repo_pypa_wcwidth()
    maybe(
        third_party_python_package,
        name = "pypa_prompt_toolkit",
        target = "prompt_toolkit",
        requirement = "prompt-toolkit==3.0.36",
        deps = [
            "@pypa_wcwidth//:wcwidth",
        ],
    )

def repo_pypa_proto_plus():
    repo_pypa_protobuf()
    maybe(
        third_party_python_package,
        name = "pypa_proto_plus",
        target = "proto_plus",
        requirement = "proto-plus==1.22.2",
        deps = [
            "@pypa_protobuf//:protobuf",
        ],
    )

def repo_pypa_protobuf():
    maybe(
        third_party_python_package,
        name = "pypa_protobuf",
        target = "protobuf",
        requirement = "protobuf==4.21.12",
    )

def repo_pypa_ptyprocess():
    maybe(
        third_party_python_package,
        name = "pypa_ptyprocess",
        target = "ptyprocess",
        requirement = "ptyprocess==0.7.0",
    )

def repo_pypa_pure_eval():
    maybe(
        third_party_python_package,
        name = "pypa_pure_eval",
        target = "pure_eval",
        requirement = "pure-eval==0.2.2",
    )

def repo_pypa_pyarrow():
    repo_pypa_numpy()
    maybe(
        third_party_python_package,
        name = "pypa_pyarrow",
        target = "pyarrow",
        requirement = "pyarrow==10.0.1",
        deps = [
            "@pypa_numpy//:numpy",
        ],
    )

def repo_pypa_pydantic():
    repo_pypa_typing_extensions()
    maybe(
        third_party_python_package,
        name = "pypa_pydantic",
        target = "pydantic",
        requirement = "pydantic==1.10.4",
        deps = [
            "@pypa_typing_extensions//:typing_extensions",
        ],
    )

def repo_pypa_pydot():
    repo_pypa_pyparsing()
    maybe(
        third_party_python_package,
        name = "pypa_pydot",
        target = "pydot",
        requirement = "pydot==1.4.2",
        deps = [
            "@pypa_pyparsing//:pyparsing",
        ],
    )

def repo_pypa_pygments():
    maybe(
        third_party_python_package,
        name = "pypa_pygments",
        target = "pygments",
        requirement = "pygments==2.14.0",
    )

def repo_pypa_pymongo():
    repo_pypa_dnspython()
    maybe(
        third_party_python_package,
        name = "pypa_pymongo",
        target = "pymongo",
        requirement = "pymongo==4.3.3",
        deps = [
            "@pypa_dnspython//:dnspython",
        ],
    )

def repo_pypa_pyparsing():
    maybe(
        third_party_python_package,
        name = "pypa_pyparsing",
        target = "pyparsing",
        requirement = "pyparsing==3.0.9",
    )

def repo_pypa_pyrsistent():
    maybe(
        third_party_python_package,
        name = "pypa_pyrsistent",
        target = "pyrsistent",
        requirement = "pyrsistent==0.19.3",
    )

def repo_pypa_pytest():
    repo_pypa_attrs()
    repo_pypa_colorama()
    repo_pypa_exceptiongroup()
    repo_pypa_iniconfig()
    repo_pypa_packaging()
    repo_pypa_pluggy()
    repo_pypa_tomli()
    maybe(
        third_party_python_package,
        name = "pypa_pytest",
        target = "pytest",
        requirement = "pytest==7.2.1",
        deps = [
            "@pypa_attrs//:attrs",
            "@pypa_colorama//:colorama",
            "@pypa_exceptiongroup//:exceptiongroup",
            "@pypa_iniconfig//:iniconfig",
            "@pypa_packaging//:packaging",
            "@pypa_pluggy//:pluggy",
            "@pypa_tomli//:tomli",
        ],
    )

def repo_pypa_pytest_asyncio():
    repo_pypa_pytest()
    maybe(
        third_party_python_package,
        name = "pypa_pytest_asyncio",
        target = "pytest_asyncio",
        requirement = "pytest-asyncio==0.20.3",
        deps = [
            "@pypa_pytest//:pytest",
        ],
    )

def repo_pypa_python_dateutil():
    repo_pypa_six()
    maybe(
        third_party_python_package,
        name = "pypa_python_dateutil",
        target = "python_dateutil",
        requirement = "python-dateutil==2.8.2",
        deps = [
            "@pypa_six//:six",
        ],
    )

def repo_pypa_pytz():
    maybe(
        third_party_python_package,
        name = "pypa_pytz",
        target = "pytz",
        requirement = "pytz==2022.7.1",
    )

def repo_pypa_pyyaml():
    maybe(
        third_party_python_package,
        name = "pypa_pyyaml",
        target = "pyyaml",
        requirement = "pyyaml==6.0",
    )

def repo_pypa_regex():
    maybe(
        third_party_python_package,
        name = "pypa_regex",
        target = "regex",
        requirement = "regex==2022.10.31",
    )

def repo_pypa_requests():
    repo_pypa_certifi()
    repo_pypa_charset_normalizer()
    repo_pypa_idna()
    repo_pypa_urllib3()
    maybe(
        third_party_python_package,
        name = "pypa_requests",
        target = "requests",
        requirement = "requests==2.28.2",
        deps = [
            "@pypa_certifi//:certifi",
            "@pypa_charset_normalizer//:charset_normalizer",
            "@pypa_idna//:idna",
            "@pypa_urllib3//:urllib3",
        ],
    )

def repo_pypa_six():
    maybe(
        third_party_python_package,
        name = "pypa_six",
        target = "six",
        requirement = "six==1.16.0",
    )

def repo_pypa_snowballstemmer():
    maybe(
        third_party_python_package,
        name = "pypa_snowballstemmer",
        target = "snowballstemmer",
        requirement = "snowballstemmer==2.2.0",
    )

def repo_pypa_sphinx():
    repo_pypa_alabaster()
    repo_pypa_babel()
    repo_pypa_colorama()
    repo_pypa_docutils()
    repo_pypa_imagesize()
    repo_pypa_importlib_metadata()
    repo_pypa_jinja2()
    repo_pypa_packaging()
    repo_pypa_pygments()
    repo_pypa_requests()
    repo_pypa_snowballstemmer()
    repo_pypa_sphinxcontrib_applehelp()
    repo_pypa_sphinxcontrib_devhelp()
    repo_pypa_sphinxcontrib_htmlhelp()
    repo_pypa_sphinxcontrib_jsmath()
    repo_pypa_sphinxcontrib_qthelp()
    repo_pypa_sphinxcontrib_serializinghtml()
    maybe(
        third_party_python_package,
        name = "pypa_sphinx",
        target = "sphinx",
        requirement = "sphinx==6.1.3",
        deps = [
            "@pypa_alabaster//:alabaster",
            "@pypa_babel//:babel",
            "@pypa_colorama//:colorama",
            "@pypa_docutils//:docutils",
            "@pypa_imagesize//:imagesize",
            "@pypa_importlib_metadata//:importlib_metadata",
            "@pypa_jinja2//:jinja2",
            "@pypa_packaging//:packaging",
            "@pypa_pygments//:pygments",
            "@pypa_requests//:requests",
            "@pypa_snowballstemmer//:snowballstemmer",
            "@pypa_sphinxcontrib_applehelp//:sphinxcontrib_applehelp",
            "@pypa_sphinxcontrib_devhelp//:sphinxcontrib_devhelp",
            "@pypa_sphinxcontrib_htmlhelp//:sphinxcontrib_htmlhelp",
            "@pypa_sphinxcontrib_jsmath//:sphinxcontrib_jsmath",
            "@pypa_sphinxcontrib_qthelp//:sphinxcontrib_qthelp",
            "@pypa_sphinxcontrib_serializinghtml//:sphinxcontrib_serializinghtml",
        ],
    )

def repo_pypa_sphinx_immaterial():
    repo_pypa_appdirs()
    repo_pypa_markupsafe()
    repo_pypa_pydantic()
    repo_pypa_requests()
    repo_pypa_sphinx()
    repo_pypa_typing_extensions()
    maybe(
        third_party_python_package,
        name = "pypa_sphinx_immaterial",
        target = "sphinx_immaterial",
        requirement = "sphinx-immaterial==0.11.3",
        deps = [
            "@pypa_appdirs//:appdirs",
            "@pypa_markupsafe//:markupsafe",
            "@pypa_pydantic//:pydantic",
            "@pypa_requests//:requests",
            "@pypa_sphinx//:sphinx",
            "@pypa_typing_extensions//:typing_extensions",
        ],
    )

def repo_pypa_sphinxcontrib_applehelp():
    maybe(
        third_party_python_package,
        name = "pypa_sphinxcontrib_applehelp",
        target = "sphinxcontrib_applehelp",
        requirement = "sphinxcontrib-applehelp==1.0.3",
    )

def repo_pypa_sphinxcontrib_devhelp():
    maybe(
        third_party_python_package,
        name = "pypa_sphinxcontrib_devhelp",
        target = "sphinxcontrib_devhelp",
        requirement = "sphinxcontrib-devhelp==1.0.2",
    )

def repo_pypa_sphinxcontrib_htmlhelp():
    maybe(
        third_party_python_package,
        name = "pypa_sphinxcontrib_htmlhelp",
        target = "sphinxcontrib_htmlhelp",
        requirement = "sphinxcontrib-htmlhelp==2.0.0",
    )

def repo_pypa_sphinxcontrib_jsmath():
    maybe(
        third_party_python_package,
        name = "pypa_sphinxcontrib_jsmath",
        target = "sphinxcontrib_jsmath",
        requirement = "sphinxcontrib-jsmath==1.0.1",
    )

def repo_pypa_sphinxcontrib_qthelp():
    maybe(
        third_party_python_package,
        name = "pypa_sphinxcontrib_qthelp",
        target = "sphinxcontrib_qthelp",
        requirement = "sphinxcontrib-qthelp==1.0.3",
    )

def repo_pypa_sphinxcontrib_serializinghtml():
    maybe(
        third_party_python_package,
        name = "pypa_sphinxcontrib_serializinghtml",
        target = "sphinxcontrib_serializinghtml",
        requirement = "sphinxcontrib-serializinghtml==1.1.5",
    )

def repo_pypa_stack_data():
    repo_pypa_asttokens()
    repo_pypa_executing()
    repo_pypa_pure_eval()
    maybe(
        third_party_python_package,
        name = "pypa_stack_data",
        target = "stack_data",
        requirement = "stack-data==0.6.2",
        deps = [
            "@pypa_asttokens//:asttokens",
            "@pypa_executing//:executing",
            "@pypa_pure_eval//:pure_eval",
        ],
    )

def repo_pypa_tomli():
    maybe(
        third_party_python_package,
        name = "pypa_tomli",
        target = "tomli",
        requirement = "tomli==2.0.1",
    )

def repo_pypa_traitlets():
    maybe(
        third_party_python_package,
        name = "pypa_traitlets",
        target = "traitlets",
        requirement = "traitlets==5.8.1",
    )

def repo_pypa_typing_extensions():
    maybe(
        third_party_python_package,
        name = "pypa_typing_extensions",
        target = "typing_extensions",
        requirement = "typing-extensions==4.4.0",
    )

def repo_pypa_urllib3():
    maybe(
        third_party_python_package,
        name = "pypa_urllib3",
        target = "urllib3",
        requirement = "urllib3==1.26.14",
    )

def repo_pypa_wcwidth():
    maybe(
        third_party_python_package,
        name = "pypa_wcwidth",
        target = "wcwidth",
        requirement = "wcwidth==0.2.6",
    )

def repo_pypa_yapf():
    maybe(
        third_party_python_package,
        name = "pypa_yapf",
        target = "yapf",
        requirement = "yapf==0.32.0",
    )

def repo_pypa_zipp():
    maybe(
        third_party_python_package,
        name = "pypa_zipp",
        target = "zipp",
        requirement = "zipp==3.11.0",
    )

def repo_pypa_zstandard():
    maybe(
        third_party_python_package,
        name = "pypa_zstandard",
        target = "zstandard",
        requirement = "zstandard==0.19.0",
    )
