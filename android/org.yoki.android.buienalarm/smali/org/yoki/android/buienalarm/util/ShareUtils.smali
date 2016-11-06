.class public Lorg/yoki/android/buienalarm/util/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hasNavigationBar(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 76
    .local v0, "result":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 77
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static shareScreen(Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;I)V
    .locals 23
    .param p0, "context"    # Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;
    .param p1, "locationId"    # I

    .prologue
    .line 30
    invoke-static/range {p0 .. p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v4

    .line 32
    .local v4, "bad":Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    if-nez p1, :cond_0

    .line 33
    invoke-static/range {p0 .. p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v19

    const-string v20, "last_location_name"

    const v21, 0x7f0e007e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Lorg/yoki/android/buienalarm/util/ValueStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    .local v14, "locationName":Ljava/lang/String;
    :goto_0
    const v19, 0x1020002

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v17

    .line 41
    .local v17, "rootView":Landroid/view/View;
    const/16 v19, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 42
    const v19, 0x7f0c0054

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 45
    .local v6, "bitmapOriginal":Landroid/graphics/Bitmap;
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v19

    const-string v20, "wingman_fragment"

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v19

    check-cast v19, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    move-object/from16 v0, v19

    check-cast v0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    move-object v15, v0

    .line 46
    .local v15, "mAdvertiseFragment":Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;
    invoke-virtual {v15}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getView()Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 47
    .local v11, "heightOfAd":I
    new-instance v16, Landroid/util/DisplayMetrics;

    invoke-direct/range {v16 .. v16}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    .local v16, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    move-object/from16 v0, v16

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v22, v0

    sub-int v22, v22, v11

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v6, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 53
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/Android/data/org.yoki.android.buienalarm"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    .local v7, "directory":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    const-string v19, "buienalarm.png"

    move-object/from16 v0, v19

    invoke-direct {v9, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 56
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 57
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .local v10, "fos":Ljava/io/FileOutputStream;
    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v20, 0x64

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v5, v0, v1, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 60
    new-instance v12, Landroid/content/Intent;

    const-string v19, "android.intent.action.SEND"

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .local v12, "intent":Landroid/content/Intent;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    const-string v19, "android.intent.extra.TEXT"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Neerslagverwachting voor "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " volgens #buienalarm"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    .line 64
    .local v18, "uriToImage":Landroid/net/Uri;
    const-string v19, "android.intent.extra.STREAM"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const-string v19, "image/png"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const v19, 0x7f0e0013

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v12, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "bitmapOriginal":Landroid/graphics/Bitmap;
    .end local v7    # "directory":Ljava/lang/String;
    .end local v9    # "file":Ljava/io/File;
    .end local v10    # "fos":Ljava/io/FileOutputStream;
    .end local v11    # "heightOfAd":I
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v15    # "mAdvertiseFragment":Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;
    .end local v16    # "metrics":Landroid/util/DisplayMetrics;
    .end local v17    # "rootView":Landroid/view/View;
    .end local v18    # "uriToImage":Landroid/net/Uri;
    :goto_1
    return-void

    .line 35
    .end local v14    # "locationName":Ljava/lang/String;
    :cond_0
    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v13

    .line 36
    .local v13, "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-virtual {v13}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v14

    .restart local v14    # "locationName":Ljava/lang/String;
    goto/16 :goto_0

    .line 67
    .end local v13    # "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    :catch_0
    move-exception v8

    .line 68
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    const-string v19, "Helaas! Er ging iets mis tijdens het genereren van de afbeelding"

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
