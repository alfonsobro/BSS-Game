module Map
  # define the room class
  class Room
    def initialize(name, description)
      @name = name
      @description = description
      @paths = {}
    end

    # these make it easy for you to access the variables
    attr_reader :name
    attr_reader :paths
    attr_reader :description

    def go(direction)
      return @paths[direction]
    end

    def add_paths(paths)
      @paths.update(paths)
    end
  end

  # descriptions for rooms  
  Class_Selection = Room.new('Class_Selection',
    """
    Choices must be written verbatum.
    The choice are indicated with *surrounding*.

    After getting into the prestigious Browning School
    You care given the choice of what classes to take.
    Legendary Students have went to Browning including:
    Chris Haawk, Amedeo's dad, and the person who invented Dora.
    All of these alumni have been taught by 🅱ichael 🅱ngrisani

    The potential class are *AP_CompSci*, *Advanced_Topics*
    > 
    """)


  AP_CompSci_0 = Room.new('AP_CompSci_0',
    """

    Computer-Science at Browning is reggarded as the hardest class in the school.
    You are nervous when you join fearing being swamped in work.
    Lucky the teacher is your favorite, Mr.🅱han.
    An A in this class is quite common.
      
    You arrive in a class with 16 students.
    This is quite surprising considering this is such a hard course.
    After completing an unnecessarly wordy warm-up, the class begins.
    You feel quite tired as a result of spending all night watching a new netflix series.
    In class, you consider *sleeping*, *playing Skyrim*, or *paying attention*.
    > 
    """)
    

  AP_CompSci_21 = Room.new('AP_CompSci_21',
    """
    
    Your lack of participation goes unnoticed by Mr.🅱han.
    The game was way more fun than paying attention.
    
    Class is going well in general.
    Midterm report cards are due in two weeks.
    You still have not even made a codeHS account.
    Do you *do it*, *photoshop it*, or *do nothing*?
    >
    """)
    
  AP_CompSci_01 = Room.new('AP_CompSci_01',
    """
    
    Mr. 🅱han notices your great participation.
    You are commended for your efforts with Mr. 🅱han approval.
    
    Class is going well in general.
    Midterm report cards are due in two weeks.
    You still have not even made a codeHS account.
    Do you *do it*, *photoshop it*, or *do nothing*?
    > 

    """)
    
  AP_CompSci_11 = Room.new('AP_CompSci_11',
    """
    
    You decide to skip the detension.
     Luckly no one notices that you skipped.
    Your thought of dropping leaves a bad taste in Mr.🅱han mouth.
    
    Class is going well in general.
    Midterm report cards are due in two weeks.
    You still have not even made a codeHS account.
    Do you *do it*, *photoshop it*, or *do nothing*?
    > 

    """)
    
      AP_CompSci_00 = Room.new('AP_CompSci_00',
    """
   
    Your lack of attention is noticed by the Cheif Mr.🅱han.
    You are given a stern talking to and a detention.
    You wonder if sleepings was the best choice.
    
    You speak to Mr. Reynolds about getting the detension dropped.
    You never hear back from Mr. Reynolds due to his work load.
    You are considering dropping like the other 6 that already have.

    Do you speak to Mr. Pelz about dropping the class
    You consider *dropping* or *staying* in the class
    > 

    """)
    
    AP_CompSci_02 = Room.new('AP_CompSci_02',
    #Need to foward to End scene
    """
   
    You recieve full credit for your hard work.
    You expect a fantastic grade for your midterm.
    
    Report cards come back and it reads reads
    After two weeks, you recieve an A+.
    Considering your effor across the entire year, you are quite pleased.
    The fact that hours and hours of work and it pay of it such a monumental way is extremly satifying.

    
    """)
  
   #need to forward to ending
    AP_CompSci_12 = Room.new('AP_CompSci_12',
    #Need to foward to End scene
    """
    You recieve full credit for your hard work.
    You expect a fantastic grade for your midterm.
    
    Report cards come back and it reads
    After two weeks, you recieve an A+.
    
    Considering your effor across the entire year, you are quite pleased.
    However, you get roasted in your comment.
    The comment reads that your excifc amount of sleep impeads your learning.
 

    """)
  #need to forward to the ending  
    AP_CompSci_22 = Room.new('AP_CompSci_22',
    #Need to foward to End scene
    """
    You recieve full credit for your hard work.
    You expect a fantastic grade for your midterm.
    
    Report cards come back and it reads reads
    After two weeks, you recieve an A+.

    Considering your effor across the entire year, you are quite pleased.
    fact that hours and hours of work and it pay of it such a monumental way is extremly satifying.

   

    """)


    Advanced_Topics_0 = Room.new('Advanced_Topics_0',
    """
    This class is seen as the senior cruise class.
    Taught by Ms.🅱olf, an A in this class is expected.
    
    The first day of class seems pretty chill.
    The workload seems nonexistent and the GPA booster is in full effect.

    After the first few classes, large amounts of homeworks are starting to be dished out.
    Over the weekend, SIX hours of Sims are assigned.
    You can either *do it*, *binge* the next big thing on Netflix, or *tour a brewery* with your uncle.
    >
    """)
    
    Advanced_Topics_00 = Room.new('Advanced_Topics_00',
    """

    You are the only person in your class that finished the Sim's homework
    You are comended for your efforts.
    You become the try hard of the class
    in a class seen as the cruise class.
    
    prior years, not doing you homework 
    results in a poor grade on the assignment.
    With Ms.🅱olf's promotion, the class has become
    like an AP minus all the bullshit.
    This will drastically affect your GPA.

    You have a questions about how to improve your GPA.
    Do you *approach* Ms.🅱olf about how to better or *brush it off*
    >
    """)
    
    Advanced_Topics_22 = Room.new('Advanced_Topics_22',
    """

    After binging American vandel,
    Your life becomes better on such a larger scale.
    Although you come into class not having done the homework,
    lucky, you are in the marjority.
      
      
    prior years, not doing you homework 
    results in a poor grade on the assignment.
    With Ms.🅱olf's promotion, the class has become
    like an AP minus all the bullshit.
    This will drastically affect your GPA.

    You have a questions about how to improve your GPA.
    Do you *approach* Ms.🅱olf about how to better or *brush it off*
    >
    """)
    
    
    Advanced_Topics_11 = Room.new('Advanced_Topics_11',
    """

    You try to talk to Ms.🅱olf after class.
    But She leaves the room before you notice.
    Parrellel to Mr.🅱han flash before you.
      
    Your recieve an C- for the midterm.
    You nearly shit your pants upon seeing this.
    This single grade leads to you becoming a dead beat on the street
    who will never recieve a job and has to live off of food stamps.
    JKK. In reality, you just drop xDDD.


    """)

    
    Advanced_Topics_01 = Room.new('Advanced_Topics_01',
    """
    You are the only person in your class that finished the Sim's homework
    You are comended for your efforts.
    You become the try hard of the class
    in a class seen as the cruise class.
    
    prior years, not doing you homework 
    results in a poor grade on the assignment.
    With Ms.🅱olf's promotion, the class has become
    like an AP minus all the bullshit.
    This will drastically affect your GPA.

    You have a questions about how to improve your GPA.
    Do you *approach* Ms.🅱olf about how to better or *brush it off*

    
    """)
    
    
  # set the start

  # set up paths between rooms
  Class_Selection.add_paths ({
  
  'AP_CompSci' => AP_CompSci_0,
  'Advanced_Topics' => Advanced_Topics_0
  
  })
     
  END_SCENE = Room.new("death", "You died.")                        
                      

#0, 00, 21, 01, 11, class, 02, 11
  AP_CompSci_0.add_paths({
    
    'sleeping' => AP_CompSci_00,                   
    'playing skyrim' => AP_CompSci_21,
    'paying attention' => AP_CompSci_01
    
    })


#00, 22, 11
  Advanced_Topics_0.add_paths({'do it' => Advanced_Topics_00,
                       'binge' => Advanced_Topics_22,
                       'tour a brewery' => Advanced_Topics_00})

  Advanced_Topics_22.add_paths({'approach' => Advanced_Topics_11,
                        'brush it off' => Advanced_Topics_11})

  Advanced_Topics_00.add_paths({'approach' => Advanced_Topics_01,
                        'brush it off' => Advanced_Topics_01})
  
  Advanced_Topics_01.add_paths({'approach' => Advanced_Topics_01,
                        'brush it off' => Advanced_Topics_01})

  AP_CompSci_00.add_paths({'dropping' => Class_Selection,
                        'staying' => AP_CompSci_11})

  AP_CompSci_01.add_paths({'do it' => AP_CompSci_02,
                        'photoshop it' => AP_CompSci_02,
                        'do nothing' => AP_CompSci_01})
  
  AP_CompSci_11.add_paths({'do it' => AP_CompSci_12,
                        'photoshop it' => AP_CompSci_12,
                        'do nothing' => AP_CompSci_11})
                        
  AP_CompSci_21.add_paths({'do it' => AP_CompSci_22,
                        'photoshop it' => AP_CompSci_22,
                        'do nothing' => AP_CompSci_21})
                        
  AP_CompSci_22.add_paths({'w' => END_SCENE})
  AP_CompSci_12.add_paths({'w' => END_SCENE})
  AP_CompSci_02.add_paths({'w' => END_SCENE})
              

  START = Class_Selection

  # set up room names

  # A whitelist of allowed room names. We use this so that
  # bad people on the internet can't access random variables
  # with names.  You can use Test::constants and Kernel.const_get
  # too.

  ROOM_NAMES = { 
    'Class_Selection' => Class_Selection,
    'AP_CompSci_0' => AP_CompSci_0,
    'AP_CompSci_00' => AP_CompSci_00,
    'AP_CompSci_01' => AP_CompSci_01,
    'AP_CompSci_02' => AP_CompSci_02,
    'Advanced_Topics_0' => Advanced_Topics_0,
    'AP_CompSci_11' => AP_CompSci_11,
    'AP_CompSci_12' => AP_CompSci_12,
    'AP_CompSci_21' => AP_CompSci_21,
    'AP_CompSci_22' => AP_CompSci_22,
    'Advanced_Topics_00' => Advanced_Topics_00,
    'Advanced_Topics_01' => Advanced_Topics_01,
    'Advanced_Topics_11' => Advanced_Topics_11,
    'Advanced_Topics_22' => Advanced_Topics_22,
    'START' => START,
   
    }

  def self::load_room(session)
    # given a session, this will return the right room or nil
    return ROOM_NAMES[session[:room]]
  end

  def self::save_room(session, room)
    # store the room in the session for later, using its name
    session[:room] = ROOM_NAMES.key(room)
  end
end