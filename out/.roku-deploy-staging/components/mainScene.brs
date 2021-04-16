 sub init()
    'Roku IP 192.168.0.31
    m.user1= m.top.findNode("user1")  
    m.user2= m.top.findNode("user2")  
    m.user3= m.top.findNode("user3")  
    m.user4= m.top.findNode("user4") 

    setConfig()
end sub

sub setConfig()
      m.user1.setFocus(true)
end sub

