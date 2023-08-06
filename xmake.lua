add_rules("mode.debug", "mode.release")

target("libponci")
    set_kind("shared")
    set_languages("c++20")

    add_files("src/*.cpp")
    add_includedirs("include")