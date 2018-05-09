#!/bin/bash
echo "Building domainfinder..."
go build -o domainfinder
echo "Building synonyms..."
cd ../synonyms
go build -o ../domain-finder/lib/synonyms
echo "Building available..."
cd ../available
go build -o ../domain-finder/lib/available
echo "Building sprinkle..."
cd ../sprinkle
go build -o ../domain-finder/lib/sprinkle
echo "Building coolify..."
cd ../coolify
go build -o ../domain-finder/lib/coolify
echo "Building domainify..."
cd ../domainify
go build -o ../domain-finder/lib/domainify
echo "Done."