class dock2()

{
    mac_profiles_handler::manage { 'dockmaster.utility_imac2':
        ensure      => 'present',
        file_source => template('dock/com.1stavemachine.utilitydock2.mobileconfig.erb'),
        type        => 'template',
    }
}