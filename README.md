# `dorian-yaml-uniq`

Deduplicate top-level YAML arrays.

## Install

```bash
gem install dorian-yaml-uniq
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-uniq [yaml ...] [file ...]
```

Run `yaml-uniq -h` for generated option details and `yaml-uniq -v` for the installed version.

## Notes

- Non-array YAML is parsed and printed back unchanged.

## Examples

### Deduplicate a YAML array

```bash
yaml-uniq '- 1' '- 2' '- 1'
```
