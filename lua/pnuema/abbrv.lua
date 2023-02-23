
-- These are all abbreviations to paste repeated text into the program

vim.keymap.set("i", "hblk", "<CR>/*<CR>  Author:  Aaron Carroll<CR>Email:   arncarroll@gmail.com<CR>Date:    2022<CR>File:<CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "hgrd", "<CR>/*<CR>  Author:  Aaron Carroll<CR>Email:   arncarroll@gmail.com<CR>Date:    2022<CR>File:<CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR>#ifndef<CR>#define<CR><CR><CR>#endif", {noremap = true, silent = true})

vim.keymap.set("i", "mntest", "<CR>/*<CR>  Author:  Aaron Carroll<CR>Email:   arncarroll@gmail.com<CR>Date:    2022<CR>File:<CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR>#include <iostream><CR>#include <UnitTest++.h><CR>using namespace UnitTest;<CR><CR>TEST() {<CR>CHECK();<CR>}<CR><CR><CR>int main(int argc, char *argv[]) {<CR><CR>return UnitTest::RunAllTests();<CR>}<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "mnfun", "<CR>#include <iostream><CR><CR>int main(int argc, char *argv[]) {<CR><CR>return 0;<CR>}<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "hgrdc", "<CR>/*<CR>  Author:  Aaron Carroll<CR>Email:   arncarroll@gmail.com<CR>Date:    2022<CR>File:<CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR><CR>#ifndef<CR>#define<CR><CR>namespace {<CR><CR><BS>class {<CR><BS> public:<CR><CR><BS><BS> private:<CR><CR>};<CR>}<CR><CR>#endif", {noremap = true, silent = true})

vim.keymap.set("i", "Class", "<CR>class {<CR><BS> public:<CR><CR><BS><BS> private:<CR><CR>};<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "cment", "<CR>/*<CR><CR>	-------<CR>/<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "NameSpace", "<CR>namespace {<CR><CR><CR>}<CR>", {noremap = true, silent = true})

vim.keymap.set("i", "mncpp", "<CR>/*<CR>  Author:  Aaron Carroll<CR>Email:   arncarroll@gmail.com<CR>Date:    2022<CR>File:<CR><CR>Program output<CR>--------------<CR><CR><CR>/<CR><CR>#include <iostream><CR><CR>int main(int argc, char *argv[]) {<CR><CR>return 0;<CR>}<CR>", {noremap = true, silent = true})



