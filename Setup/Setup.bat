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
pause
echo Setting up your pc....
@mkdir C:\LgTool
@mkdir C:\LgTool\Backup
@mkdir C:\LgTool\Common
@mkdir C:\LgTool\Pulled
@mkdir C:\LgTool\Pulled\Camera\
@mkdir C:\Android\
echo Extracting Files
@copy Start.exe C:\LgTool\
@copy Lg-l3 C:\LgTool\
@copy Lg-l5 C:\LgTool\
@copy Lg-l7 C:\LgTool\
@copy common\*.bat C:\LgTool\Common\
@copy root C:\LgTool\Common\
echo Done! !
pause
C:\LgTool\Start.exe
cls
color 42
echo If you see this message, please download again LgTool, or make sure you have placed all the files in the same directory....
pause
exit

