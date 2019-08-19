wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/yuhong/2019 summer/files/LAB2/src/cs.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/X\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/clk} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/buff\[0:8\]} \
{/test/top/X\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 11296.673250 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 14981.973353 -snap {("G1" 2)}
wvResizeWindow -win $_nWave1 67 27 1853 1145
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 41466.237608 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/X\[7:0\]} \
{/test/top/buff\[0:8\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/avg\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/X\[7:0\]} \
{/test/top/buff\[0:8\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/avg\[11:0\]} \
{/test/top/accum\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 67 27 1853 1145
wvResizeWindow -win $_nWave1 67 27 1853 1145
wvSetCursor -win $_nWave1 37902.605442 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 41558.186678 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/test"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvGetSignalSetScope -win $_nWave1 "/test/top"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/X\[7:0\]} \
{/test/top/buff\[0:8\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/avg\[11:0\]} \
{/test/top/accum\[11:0\]} \
{/test/top/count\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 30110.445440 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 37902.605442 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 41413.887418 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 52284.431619 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/X\[7:0\]} \
{/test/top/buff\[0:8\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/avg\[11:0\]} \
{/test/top/accum\[11:0\]} \
{/test/top/flag\[0:8\]} \
{/test/top/flag2\[0:3\]} \
{/test/top/flag3\[0:1\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetCursor -win $_nWave1 41654.386184 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 41413.887418 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 41461.987171 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvExpandBus -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetCursor -win $_nWave1 52957.828162 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvGetSignalOpen -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/X\[7:0\]} \
{/test/top/buff\[0:8\]} \
{/test/top/buff\[0\]\[7:0\]} \
{/test/top/buff\[1\]\[7:0\]} \
{/test/top/buff\[2\]\[7:0\]} \
{/test/top/buff\[3\]\[7:0\]} \
{/test/top/buff\[4\]\[7:0\]} \
{/test/top/buff\[5\]\[7:0\]} \
{/test/top/buff\[6\]\[7:0\]} \
{/test/top/buff\[7\]\[7:0\]} \
{/test/top/buff\[8\]\[7:0\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/avg\[11:0\]} \
{/test/top/accum\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/top/appavg\[7:0\]} \
{/test/top/asd\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 33910.325935 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 41413.887418 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 41606.286431 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3799.880495 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 40980.989640 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 41510.086925 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 38383.602973 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 56805.808410 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 41365.787665 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 40980.989640 -snap {("G1" 17)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/X\[7:0\]} \
{/test/top/buff\[0:8\]} \
{/test/top/buff\[0\]\[7:0\]} \
{/test/top/buff\[1\]\[7:0\]} \
{/test/top/buff\[2\]\[7:0\]} \
{/test/top/buff\[3\]\[7:0\]} \
{/test/top/buff\[4\]\[7:0\]} \
{/test/top/buff\[5\]\[7:0\]} \
{/test/top/buff\[6\]\[7:0\]} \
{/test/top/buff\[7\]\[7:0\]} \
{/test/top/buff\[8\]\[7:0\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/avg\[11:0\]} \
{/test/top/accum\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/top/appavg\[7:0\]} \
{/test/top/asd\[15:0\]} \
{/test/top/count\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetCursor -win $_nWave1 131605.734454 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvCollapseBus -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvResizeWindow -win $_nWave1 67 27 1853 1145
wvSetCursor -win $_nWave1 132173.161253 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 195164.416874 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 191747.778869 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 166192.770238 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 175768.980986 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 174902.791069 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 774381.059865 -snap {("G2" 2)}
wvGetSignalOpen -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/test/top/reset} \
{/test/top/clk} \
{/test/top/X\[7:0\]} \
{/test/top/buff\[0:8\]} \
{/test/top/layer2\[0:3\]} \
{/test/top/layer3\[0:1\]} \
{/test/top/layer4\[7:0\]} \
{/test/top/Y\[9:0\]} \
{/test/top/avg\[11:0\]} \
{/test/top/accum\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/test/top/appavg\[7:0\]} \
{/test/top/asd\[15:0\]} \
{/test/top/count\[31:0\]} \
{/test/top/flag\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvExpandBus -win $_nWave1 {("G2" 4)}
wvSetCursor -win $_nWave1 787518.273604 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 794207.184629 -snap {("G3" 0)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 846012.559907 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 842162.826943 -snap {("G2" 3)}
wvResizeWindow -win $_nWave1 67 27 1853 1145
