(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using CinephileCentral
const UserApp = CinephileCentral
CinephileCentral.main()
