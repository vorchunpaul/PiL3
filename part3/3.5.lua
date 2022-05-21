function chekc_bool(x)
    return tostring(x) == "false" or tostring(x) == "true"
end

print(chekc_bool(false), chekc_bool(true), chekc_bool(1), chekc_bool(nil), chekc_bool(""), chekc_bool({}))