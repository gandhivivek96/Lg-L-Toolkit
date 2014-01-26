@echo off
cls
color F2
mode con cols=81
mode con lines=45
echo.
echo    ###########################################################################
echo    ##                                                                       ## 
echo    ##                         iN                iZ                          ## 
echo    ##                          Uo               B                           ## 
echo    ##                           vLioOBBBBBBMqviq                            ##
echo    ##                          vMBBBBBBBBBBBBBBBVi                          ## 
echo    ##                        FBBBBBMOOOOOOOOMBBBBBMi                        ## 
echo    ##                      iBBBB  iBOGGGGGGGBP  oBBBI                       ## 
echo    ##                     iBBMMM  iBOGGGGGGGBk  uBMBBN                      ##
echo    ##                     BBMOOBBBBMOOOOOOOOMBBBBMOMBBv                     ##
echo    ##                    IBBBBBBBBBBBBBBBBBBBBBBBBBBBBB                     ## 
echo    ##                    YNUAAAAAAAAAAAAAAAAAAAAAAAAAVG                     ##
echo    ##              VZPi                                   uZqr              ## 
echo    ##            iBBBBBF qBBBBBBBBBBBBBBBBBBBBBBBBBBBBB  BBBBBM             ## 
echo    ##            XBMOMBM uBMMMMMMMMMMMMMMMMMMMMMMMMMMBB iBBOMBB             ## 
echo    ##            UBOGOBZ JBOGGGGGGGGGGGGGGGGGGGGGGGGOMB iBMGOBB             ## 
echo    ##            uBOGOBE JBOGGGGGGGGGGGGGGGGGGGGGGGGGMB iBMGOBB             ## 
echo    ##            UBOGOBE JBOGGGGGGGGGGGGGGGGGGGGGGGGOMB iBMGOBB             ## 
echo    ##            UBOGOBE JBOGGGGGGGGGGGGGGGGGGGGGGGGOMB iBMGOBB             ## 
echo    ##            uBOGOBE JBOGGGGGGGGGGGGGGGGGGGGGGGGOMB iBMGOBB             ## 
echo    ##            UBOGOBE JBOGGGGGGGGGGGGGGGGGGGGGGGGOMB iBMGOBB             ## 
echo    ##            FBMOOBG JBOGGGGGGGGGGGGGGGGGGGGGGGGOMB iBMOOBB             ## 
echo    ##            uBBBBBM uBOGGGGGGGGGGGGGGGGGGGGGGGGGMB iBBBBBB             ## 
echo    ##             FBBBM  VBOGGGGGGGGGGGGGGGGGGGGGGGGGMB  jBBBBi             ## 
echo    ##                    PBMGGGGGGGGGGGGGGGGGGGGGGGGOBB                     ## 
echo    ##                    XBBBMMOOGGGGOMMMMOOGGGGOMMMBBB                     ##  
echo    ##                     PBBBBBMOGGOBBBBBBMOGGOMBBBBBi                     ## 
echo    ##                          uBOGOBG    rBMGGMB                           ## 
echo    ##                          vBOGOBG    iBMGGBB                           ## 
echo    ##                          uBOGOBM    iBMGGBB                           ## 
echo    ##                          oBMGOBB    iBMGOBB                           ## 
echo    ##                          XBBMBBB    rBBMMBB                           ## 
echo    ##                           BBBBBi     MBBBBj                           ## 
echo    ##                             ii         ii                             ## 
echo    ##                                                                       ## 
echo    ##                           Lg L Toolkit Setup                          ##
echo    ##                                                                       ##
echo    ##                                                                       ##
echo    ###########################################################################
echo.
pause
color 2
cls
@md C:\Android
@md C:\LgTool
@md C:\LgTool\Common
@md C:\LgTool\Backup
@md C:\LgTool\Lg-l3
@md C:\LgTool\Lg-l5
@md C:\LgTool\Lg-l7
@md C:\LgTool\Pulled
@md C:\LgTool\Pulled\Camera\
@md C:\LgTool\Common\Root
@copy Drivers\* C:\Android\
@copy L3\* C:\LgTool\Lg-l3\
@copy L5\* C:\LgTool\Lg-l5\
@copy L7\* C:\LgTool\Lg-l7\
@copy common\*.bat C:\LgTool\common\
@copy root\* C:\LgTool\Common\Root\
@copy common\Start.exe C:\LgTool\
@echo Done!

