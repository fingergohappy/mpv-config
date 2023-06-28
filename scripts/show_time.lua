function show_time()
    local time = mp.get_property_number("time-pos")
    mp.osd_message(os.date("%M:%S", time))
end

mp.add_key_binding(nil, "show_time", show_time)

