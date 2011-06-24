package Mason::Plugin::Cache::Request;
use Mason::PluginRole;

method cache () {
    return $self->current_comp_class->cache(@_);
}

1;
