package Mason::Plugin::Cache::Request;
use Mason::PluginRole;

# For Mason 1 users
method cache () {
    die 'use $.cache ($self->cache) instead of $m->cache';
}

1;
