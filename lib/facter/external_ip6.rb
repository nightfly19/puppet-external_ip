require 'net/http'

Facter.add("external_ip6") do
  setcode do
    begin
      target = URI.parse('http://ipv6.icanhazip.com/')
      Net::HTTP.get_response(target.host, target.path).body.chomp
    rescue
      nil
    end
  end
end
