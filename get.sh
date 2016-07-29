wget -p http://www.xilinx.com/html_docs/registers/ug1087/ug1087-zynq-ultrascale-registers.html
wget -p http://www.xilinx.com/html_docs/registers/ug1087/branding.html
wget -r -l 1 -p http://www.xilinx.com/html_docs/registers/ug1087/hh_toc.html
wget -r -l 1 -p http://www.xilinx.com/html_docs/registers/ug1087/hh_search.html
wget -p http://www.xilinx.com/html_docs/registers/ug1087/_register_reference.css
wget -p http://www.xilinx.com/html_docs/registers/ug1087/xilfunctions.js

# Create a Symbol Link
ln -s ./www.xilinx.com/html_docs/registers/ug1087/ug1087-zynq-ultrascale-registers.html ug1087_v1.1.htm
