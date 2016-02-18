# Set default sysctl values
#
/etc/sysctl.d/10-default.conf:
  file:
    - managed
    - name: /etc/sysctl.d/10-default.conf
    - source: salt://sysctl/10-default.conf
    - makedirs: True


# Set gateway values (i.e., enable packet forwarding)
#
{% if grains['id'].startswith('gw') %}
/etc/sysctl.d/20-freifunk-gw.conf:
  file:
    - managed
    - name: /etc/sysctl.d/20-freifunk-gw.conf
    - source: salt://sysctl/20-freifunk-gw.conf
    - makedirs: True
{% endif %}

# Set kvm values (i.e., enable ksm)
{% if grains['id'].startswith('kvm') %}
/etc/sysctl.d/30-ksm.conf:
  file:
    - managed
    - name: /etc/sysctl.d/30-kvm.conf
    - source: salt://sysctl/30-kvm.conf
    - makedirs: True
    - require:
      - pkg: sysfsutils
{% endif %}
