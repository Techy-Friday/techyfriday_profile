#
#
class techyfriday_profile::initial::initial {

  tag 'techyfriday_profile_initial_initial'

  notify { 'Initial message':
    message => "\n\nHi Admin, this server is running at the 'initial' application_name/role.
Please move this server to\napplication_name: 'demo'\napplication_role: 'quest1'\n\n",
  }

}
