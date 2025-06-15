local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s("snippet", {
    t("\\begin{snippet}{"), i(1, "id"), t({"}", "\t"}), i(2, "body"), t({"", "\\end{snippet}"})
  }),
  s("sdefinition", {
    t("\\begin{snippetdefinition}{"), i(1, "id-definition"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetdefinition}"})
  }),
  s("stheorem", {
    t("\\begin{snippettheorem}{"), i(1, "id-theorem"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippettheorem}"})
  }),
  s("scorollary", {
    t("\\begin{snippetcorollary}{"), i(1, "id"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetcorollary}"})
  }),
  s("slemma", {
    t("\\begin{snippetlemma}{"), i(1, "id"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetlemma}"})
  }),
  s("sproposition", {
    t("\\begin{snippetproposition}{"), i(1, "id"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetproposition}"})
  }),
  s("sexample", {
    t("\\begin{snippetexample}{"), i(1, "id-example"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetexample}"})
  }),
  s("snote", {
    t("\\begin{snippetnote}{"), i(1, "id"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetnote}"})
  }),
  s("saxiom", {
    t("\\begin{snippetaxiom}{"), i(1, "id"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetaxiom}"})
  }),
  s("sproof", {
    t("\\begin{snippetproof}{"), i(1, "id-proof"), t("}{"), i(2, "ref-id"), t("}{"), i(3, "name"), t({"}", "\t"}), i(4, "body"), t({"", "\\end{snippetproof}"})
  }),
  s("sexercise", {
    t("\\begin{snippetexercise}{"), i(1, "id-ex"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetexercise}"})
  }),
  s("ssolution", {
    t("\\begin{snippetsolution}{"), i(1, "id-sol"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetsolution}"})
  }),
  s("scharacter", {
    t("\\begin{snippetcharacter}{"), i(1, "id"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetcharacter}"})
  }),
  s("ssummary", {
    t("\\begin{snippetsummary}{"), i(1, "id"), t("}{"), i(2, "name"), t({"}", "\t"}), i(3, "body"), t({"", "\\end{snippetsummary}"})
  }),
  s("sdocument", {
    t({
      "\\documentclass[preview]{standalone}",
      "",
      "\\usepackage{amsmath}",
      "\\usepackage{amssymb}",
      "\\usepackage{stellar}",
      "\\usepackage{definitions}",
      "",
      "\\begin{document}",
      "",
      "\\id{"
    }), i(1, "id"), t({"}", "\\genpage", "", "", "\\end{document}"})
  }),
}
