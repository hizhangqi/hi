[33mcommit 4b4cadff19932d23b710b2d5830d202cc6c6a5ac[m
Author: zhangqi <hizhangqi@yahoo.com>
Date:   Wed Dec 12 16:17:37 2012 +0800

    commit
    
    yes

[1mdiff --git a/.gitattributes b/.gitattributes[m
[1mnew file mode 100644[m
[1mindex 0000000..412eeda[m
[1m--- /dev/null[m
[1m+++ b/.gitattributes[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m# Auto detect text files and perform LF normalization[m
[32m+[m[32m* text=auto[m
[32m+[m
[32m+[m[32m# Custom for Visual Studio[m
[32m+[m[32m*.cs     diff=csharp[m
[32m+[m[32m*.sln    merge=union[m
[32m+[m[32m*.csproj merge=union[m
[32m+[m[32m*.vbproj merge=union[m
[32m+[m[32m*.fsproj merge=union[m
[32m+[m[32m*.dbproj merge=union[m
[32m+[m
[32m+[m[32m# Standard to msysgit[m
[32m+[m[32m*.doc	 diff=astextplain[m
[32m+[m[32m*.DOC	 diff=astextplain[m
[32m+[m[32m*.docx diff=astextplain[m
[32m+[m[32m*.DOCX diff=astextplain[m
[32m+[m[32m*.dot  diff=astextplain[m
[32m+[m[32m*.DOT  diff=astextplain[m
[32m+[m[32m*.pdf  diff=astextplain[m
[32m+[m[32m*.PDF	 diff=astextplain[m
[32m+[m[32m*.rtf	 diff=astextplain[m
[32m+[m[32m*.RTF	 diff=astextplain[m
[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..5ebd21a[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,163 @@[m
[32m+[m[32m#################[m
[32m+[m[32m## Eclipse[m
[32m+[m[32m#################[m
[32m+[m
[32m+[m[32m*.pydevproject[m
[32m+[m[32m.project[m
[32m+[m[32m.metadata[m
[32m+[m[32mbin/[m
[32m+[m[32mtmp/[m
[32m+[m[32m*.tmp[m
[32m+[m[32m*.bak[m
[32m+[m[32m*.swp[m
[32m+[m[32m*~.nib[m
[32m+[m[32mlocal.properties[m
[32m+[m[32m.classpath[m
[32m+[m[32m.settings/[m
[32m+[m[32m.loadpath[m
[32m+[m
[32m+[m[32m# External tool builders[m
[32m+[m[32m.externalToolBuilders/[m
[32m+[m
[32m+[m[32m# Locally stored "Eclipse launch configurations"[m
[32m+[m[32m*.launch[m
[32m+[m
[32m+[m[32m# CDT-specific[m
[32m+[m[32m.cproject[m
[32m+[m
[32m+[m[32m# PDT-specific[m
[32m+[m[32m.buildpath[m
[32m+[m
[32m+[m
[32m+[m[32m#################[m
[32m+[m[32m## Visual Studio[m
[32m+[m[32m#################[m
[32m+[m
[32m+[m[32m## Ignore Visual Studio temporary files, build results, and[m
[32m+[m[32m## files generated by popular Visual Studio add-ons.[m
[32m+[m
[32m+[m[32m# User-specific files[m
[32m+[m[32m*.suo[m
[32m+[m[32m*.user[m
[32m+[m[32m*.sln.docstates[m
[32m+[m
[32m+[m[32m# Build results[m
[32m+[m[32m[Dd]ebug/[m
[32m+[m[32m[Rr]elease/[m
[32m+[m[32m*_i.c[m
[32m+[m[32m*_p.c[m
[32m+[m[32m*.ilk[m
[32m+[m[32m*.meta[m
[32m+[m[32m*.obj[m
[32m+[m[32m*.pch[m
[32m+[m[32m*.pdb[m
[32m+[m[32m*.pgc[m
[32m+[m[32m*.pgd[m
[32m+[m[32m*.rsp[m
[32m+[m[32m*.sbr[m
[32m+[m[32m*.tlb[m
[32m+[m[32m*.tli[m
[32m+[m[32m*.tlh[m
[32m+[m[32m*.tmp[m
[32m+[m[32m*.vspscc[m
[32m+[m[32m.builds[m
[32m+[m[32m*.dotCover[m
[32m+[m
[32m+[m[32m## TODO: If you have NuGet Package Restore enabled, uncomment this[m
[32m+[m[32m#packages/[m
[32m+[m
[32m+[m[32m# Visual C++ cache files[m
[32m+[m[32mipch/[m
[32m+[m[32m*.aps[m
[32m+[m[32m*.ncb[m
[32m+[m[32m*.opensdf[m
[32m+[m[32m*.sdf[m
[32m+[m
[32m+[m[32m# Visual Studio profiler[m
[32m+[m[32m*.psess[m
[32m+[m[32m*.vsp[m
[32m+[m
[32m+[m[32m# ReSharper is a .NET coding add-in[m
[32m+[m[32m_ReSharper*[m
[32m+[m
[32m+[m[32m# Installshield output folder[m
[32m+[m[32m[Ee]xpress[m
[32m+[m
[32m+[m[32m# DocProject is a documentation generator add-in[m
[32m+[m[32mDocProject/buildhelp/[m
[32m+[m[32mDocProject/Help/*.HxT[m
[32m+[m[32mDocProject/Help/*.HxC[m
[32m+[m[32mDocProject/Help/*.hhc[m
[32m+[m[32mDocProject/Help/*.hhk[m
[32m+[m[32mDocProject/Help/*.hhp[m
[32m+[m[32mDocProject/Help/Html2[m
[32m+[m[32mDocProject/Help/html[m
[32m+[m
[32m+[m[32m# Click-Once directory[m
[32m+[m[32mpublish[m
[32m+[m
[32m+[m[32m# Others[m
[32m+[m[32m[Bb]in[m
[32m+[m[32m[Oo]bj[m
[32m+[m[32msql[m
[32m+[m[32mTestResults[m
[32m+[m[32m*.Cache[m
[32m+[m[32mClientBin[m
[32m+[m[32mstylecop.*[m
[32m+[m[32m~$*[m
[32m+[m[32m*.dbmdl[m
[32m+[m[32mGenerated_Code #added for RIA/Silverlight projects[m
[32m+[m
[32m+[m[32m# Backup & report files from converting an old project file to a newer[m
[32m+[m[32m# Visual Studio version. Backup files are not needed, because we have git ;-)[m
[32m+[m[32m_UpgradeReport_Files/[m
[32m+[m[32mBackup*/[m
[32m+[m[32mUpgradeLog*.XML[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m############[m
[32m+[m[32m## Windows[m
[32m+[m[32m############[m
[32m+[m
[32m+[m[32m# Windows image file caches[m
[32m+[m[32mThumbs.db[m
[32m+[m
[32m+[m[32m# Folder config file[m
[32m+[m[32mDesktop.ini[m
[32m+[m
[32m+[m
[32m+[m[32m#############[m
[32m+[m[32m## Python[m
[32m+[m[32m#############[m
[32m+[m
[32m+[m[32m*.py[co][m
[32m+[m
[32m+[m[32m# Packages[m
[32m+[m[32m*.egg[m
[32m+[m[32m*.egg-info[m
[32m+[m[32mdist[m
[32m+[m[32mbuild[m
[32m+[m[32meggs[m
[32m+[m[32mparts[m
[32m+[m[32mbin[m
[32m+[m[32mvar[m
[32m+[m[32msdist[m
[32m+[m[32mdevelop-eggs[m
[32m+[m[32m.installed.cfg[m
[32m+[m
[32m+[m[32m# Installer logs[m
[32m+[m[32mpip-log.txt[m
[32m+[m
[32m+[m[32m# Unit test / coverage reports[m
[32m+[m[32m.coverage[m
[32m+[m[32m.tox[m
[32m+[m
[32m+[m[32m#Translations[m
[32m+[m[32m*.mo[m
[32m+[m
[32m+[m[32m#Mr Developer[m
[32m+[m[32m.mr.developer.cfg[m
[32m+[m
[32m+[m[32m# Mac crap[m
[32m+[m[32m.DS_Store[m
[1mdiff --git "a/hello/\346\226\260\345\273\272 \346\226\207\346\234\254\346\226\207\346\241\243.txt" "b/hello/\346\226\260\345\273\272 \346\226\207\346\234\254\346\226\207\346\241\243.txt"[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
