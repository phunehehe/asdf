source $(dirname $(dirname $0))/lib/utils.sh

echo "version: $(asdf_version)"
echo ""
cat $(asdf_dir)/help.txt