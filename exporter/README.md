# Permissions

- Analytics:Read is required for zone-level metrics
- Account.Account Analytics:Read is required for Worker metrics
- Account Settings:Read is required for Worker metrics (for listing accessible accounts, scraping all available Workers included in authentication scope)
- Firewall Services:Read is required to fetch zone rule name for cloudflare_zone_firewall_events_count metric
- Account. Account Rulesets:Read is required to fetch account rule name for cloudflare_zone_firewall_events_count metric

# Ref

- https://github.com/lablabs/cloudflare-exporter
- https://grafana.com/grafana/dashboards/13133-cloudflare-zone-analytics/
