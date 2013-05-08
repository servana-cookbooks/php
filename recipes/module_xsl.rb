pkg = value_for_platform(
  %w(centos redhat scientific fedora) => {
    %w(5.0 5.1 5.2 5.3 5.4 5.5 5.6 5.7 5.8) => "php53-xsl",
    "default" => "php-xsl"
  },
  "default" => "php5-xsl"
)

package pkg do
  action :install
end