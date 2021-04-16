sub init()
    'Roku IP 192.168.0.31
    m.label= m.top.findNode("label")  

    setConfig()
end sub

sub setConfig()
      m.label.setFocus(true)
end sub