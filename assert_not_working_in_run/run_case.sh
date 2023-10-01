echo "--- Build the leo files into aleo files first ---"
leo build

echo "\n"
echo "--- main.aleo content: ---"
cat ./build/main.aleo
echo "\n"

cd ./build
echo "--- First case: assert_eq with non equal inputs ---"
snarkvm run assert_eq_not_working 1u32 2u32
snarkvm run assert_eq_not_working 3u32 4u32


echo "--- Second case: assert_neq with equal inputs ---"
snarkvm run assert_neq_not_working 1u32 1u32
snarkvm run assert_neq_not_working 4u32 4u32

cd ..