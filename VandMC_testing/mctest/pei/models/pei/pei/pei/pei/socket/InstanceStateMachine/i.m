//! ACTIVITY BEGIN. '7df185ce-ceab-4a76-90e1-6fba2ceef136' 'e73c04c2-03d7-4e84-8ad9-5ad3872ee64a' DO NOT EDIT THIS LINE.
state pei::socket.first () is
results : string;

begin
//
LOG::LogInfo( "got to the end... exiting" );
results := "Test succeeded.";
xit();
end state;
//! ACTIVITY END. DO NOT EDIT THIS LINE.

//! ACTIVITY BEGIN. '7df185ce-ceab-4a76-90e1-6fba2ceef136' 'd030f51c-c2ab-467f-b6d7-928f31cf41e5' DO NOT EDIT THIS LINE.
state pei::socket.second () is
begin
test2();
generate socket.go() to this;
end state;
//! ACTIVITY END. DO NOT EDIT THIS LINE.

//! ACTIVITY BEGIN. '7df185ce-ceab-4a76-90e1-6fba2ceef136' '9c2fee20-5c7a-4bfa-b9d4-4fa7fb188006' DO NOT EDIT THIS LINE.
state pei::socket.third () is
begin
test2();
generate socket.go() to this;
end state;
//! ACTIVITY END. DO NOT EDIT THIS LINE.

