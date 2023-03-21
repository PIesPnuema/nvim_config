
-- These are all abbreviations to paste repeated text into the program

vim.keymap.set("i", "cment", "<CR>/*<CR><CR>	-------<CR>/<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "NameSpace", "<CR>namespace {<CR><CR><CR>}<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "Class", "<CR>class {<CR><BS> public:<CR><CR><BS><BS> private:<CR><CR>};<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "mnfun", "<CR>#include <iostream><CR><CR>int main(int argc, char *argv[]) {<CR><CR>return 0;<CR>}<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "license", "<CR>Permission is hereby granted, free of charge, to any person obtaining a copy<CR>of this software and associated documentation files (the \"Software\"), to deal<CR>in the Software without restriction, including without limitation the rights<CR>to use, copy, modify, merge, publish, distribute, sublicense, and/or sell<CR>copies of the Software, and to permit persons to whom the Software is<CR>furnished to do so, subject to the following conditions:<CR><CR>The above copyright notice and this permission notice shall be included in<CR>all copies or substantial portions of the Software.<CR><CR>THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR<CR>IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,<CR>FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE<CR>AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER<CR>LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,<CR>OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN<CR>THE SOFTWARE.)", {noremap = true, silent = true})


-- Current Date function
function get_current_date()
    local now = os.date("*t")
    local year, month, day = now.year, now.month, now.day
    return string.format("%04d-%02d-%02d", year, month, day)
end

vim.keymap.set("i", "hgrd", "<CR>/*<CR>  File:         <C-r>=expand('%:t')<CR><CR>Author:       Aaron Carroll<CR>Email:        arncarroll@gmail.com<CR>Created:      <C-r>=luaeval('get_current_date()')<CR><CR>Modified:     <C-r>=luaeval('get_current_date()')<CR><CR>License:      MIT License<CR>Copyright:    (C) <C-r>=luaeval('get_current_date()')<CR> Aaron Carroll<CR><CR>Dependencies<CR>------------<CR><CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR>#ifndef<CR>#define<CR><CR><CR>#endif", {noremap = true, silent = true})

vim.keymap.set("i", "mntest", "<CR>/*<CR>  File:         <C-r>=expand('%:t')<CR><CR>Author:       Aaron Carroll<CR>Email:        arncarroll@gmail.com<CR>Created:      <C-r>=luaeval('get_current_date()')<CR><CR>Modified:     <C-r>=luaeval('get_current_date()')<CR><CR>License:      MIT License<CR>Copyright:    (C) <C-r>=luaeval('get_current_date()')<CR> Aaron Carroll<CR><CR>Dependencies<CR>------------<CR><CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR>#include <iostream><CR>#include <UnitTest++.h><CR>using namespace UnitTest;<CR><CR>TEST() {<CR>CHECK();<CR>}<CR><CR><CR>int main(int argc, char *argv[]) {<CR><CR>return UnitTest::RunAllTests();<CR>}<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "mngtest", "<CR>/*<CR>  File:         <C-r>=expand('%:t')<CR><CR>Author:       Aaron Carroll<CR>Email:        arncarroll@gmail.com<CR>Created:      <C-r>=luaeval('get_current_date()')<CR><CR>Modified:     <C-r>=luaeval('get_current_date()')<CR><CR>License:      MIT License<CR>Copyright:    (C) <C-r>=luaeval('get_current_date()')<CR> Aaron Carroll<CR><CR>Dependencies<CR>------------<CR><CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR>#include <iostream><CR>#include <gtest/gtest.h><CR><CR>TEST(MyTestSuite, MyTestCase) {<CR>ASSERT_EQ();<CR>}<CR><CR><CR>int main(int argc, char *argv[]) {<CR><CR>testing::InitGoogleTest(&argc, argv);<CR>return RUN_ALL_TESTS();<CR>}<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "hgrdc", "<CR>/*<CR>  File:         <C-r>=expand('%:t')<CR><CR>Author:       Aaron Carroll<CR>Email:        arncarroll@gmail.com<CR>Created:      <C-r>=luaeval('get_current_date()')<CR><CR>Modified:     <C-r>=luaeval('get_current_date()')<CR><CR>License:      MIT License<CR>Copyright:    (C) <C-r>=luaeval('get_current_date()')<CR> Aaron Carroll<CR><CR>Dependencies<CR>------------<CR><CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR><CR>#ifndef<CR>#define<CR><CR>namespace {<CR><CR><BS>class {<CR><BS> public:<CR><CR><BS><BS> private:<CR><CR>};<CR>}<CR><CR>#endif", {noremap = true, silent = true})

vim.api.nvim_set_keymap("i", "mncpp", "<CR>/*<CR>  File:         <C-r>=expand('%:t')<CR><CR>Author:       Aaron Carroll<CR>Email:        arncarroll@gmail.com<CR>Created:      <C-r>=luaeval('get_current_date()')<CR><CR>Modified:     <C-r>=luaeval('get_current_date()')<CR><CR>License:      MIT License<CR>Copyright:    (C) <C-r>=luaeval('get_current_date()')<CR> Aaron Carroll<CR><CR>Dependencies<CR>------------<CR><CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR>#include <iostream><CR><CR>int main(int argc, char *argv[]) {<CR><CR>return 0;<CR>}<CR>", {noremap = true, silent = true})

vim.api.nvim_set_keymap("i", "hblk", "<CR>/*<CR>  File:         <C-r>=expand('%:t')<CR><CR>Author:       Aaron Carroll<CR>Email:        arncarroll@gmail.com<CR>Created:      <C-r>=luaeval('get_current_date()')<CR><CR>Modified:     <C-r>=luaeval('get_current_date()')<CR><CR>License:      MIT License<CR>Copyright:    (C) <C-r>=luaeval('get_current_date()')<CR> Aaron Carroll<CR><CR>Dependencies<CR>------------<CR><CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR>", {noremap = true, silent = true})
