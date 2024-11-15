
if [ -d "{{ validator_app_path }}/active_release/bin" ] ; then
  export PATH="$PATH:{{ validator_app_path }}/active_release/bin"
fi