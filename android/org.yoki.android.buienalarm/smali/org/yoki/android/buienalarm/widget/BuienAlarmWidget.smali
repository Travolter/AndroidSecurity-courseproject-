.class public Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "BuienAlarmWidget.java"


# static fields
.field private static final ORIENTATION_LANDSCAPE:I = 0x0

.field private static final ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BuienAlarmWidget"


# instance fields
.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private condition:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private height:I

.field private linePaint:Landroid/graphics/Paint;

.field private maxRain:F

.field private minutesUntilRain:I

.field private prefs:Landroid/content/SharedPreferences;

.field private stepWidth:F

.field private temperature:Ljava/lang/Integer;

.field private textPaint:Landroid/graphics/Paint;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->textPaint:Landroid/graphics/Paint;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->minutesUntilRain:I

    return-void
.end method

.method private drawPath(Landroid/graphics/Canvas;[I)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rainValues"    # [I

    .prologue
    .line 231
    new-instance v20, Landroid/graphics/Path;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Path;-><init>()V

    .line 233
    .local v20, "path":Landroid/graphics/Path;
    const/16 v19, 0x19

    .line 234
    .local v19, "nrOfDataPoints":I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/16 v26, 0x18

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v21, v23, v26

    .line 235
    .local v21, "stepwidth":F
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .local v14, "tension":D
    const-wide/16 v16, 0x0

    .line 236
    .local v16, "bias":D
    const/16 v23, 0x0

    aget v23, p2, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    move/from16 v27, v0

    div-float v26, v26, v27

    mul-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v6, v0

    .line 237
    .local v6, "y1":D
    move-wide v4, v6

    .line 238
    .local v4, "y0":D
    const/16 v23, 0x1

    aget v23, p2, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    move/from16 v27, v0

    div-float v26, v26, v27

    mul-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v8, v0

    .line 239
    .local v8, "y2":D
    const/16 v23, 0x2

    aget v23, p2, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    move/from16 v27, v0

    div-float v26, v26, v27

    mul-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v10, v0

    .line 240
    .local v10, "y3":D
    const-wide/16 v24, 0x0

    .line 241
    .local v24, "y":D
    const-wide/16 v12, 0x0

    .line 244
    .local v12, "mu":D
    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    .line 247
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v22, v23, v21

    .line 249
    .local v22, "x":F
    aget v23, p2, v18

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    move/from16 v27, v0

    div-float v26, v26, v27

    mul-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v6, v0

    .line 250
    if-nez v18, :cond_0

    .line 251
    move-wide v4, v6

    .line 255
    :goto_1
    const/16 v23, 0x18

    move/from16 v0, v18

    move/from16 v1, v23

    if-lt v0, v1, :cond_1

    .line 256
    move-wide v8, v6

    .line 260
    :goto_2
    const/16 v23, 0x17

    move/from16 v0, v18

    move/from16 v1, v23

    if-lt v0, v1, :cond_2

    .line 261
    move-wide v10, v6

    .line 266
    :goto_3
    add-int/lit8 v23, v18, 0x1

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    cmpg-float v23, v22, v23

    if-gez v23, :cond_4

    .line 267
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v21

    cmpl-float v23, v22, v23

    if-nez v23, :cond_3

    .line 268
    const-wide/16 v12, 0x0

    .line 272
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v4 .. v17}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->hermiteInterpolate(DDDDDDD)D

    move-result-wide v28

    sub-double v24, v26, v28

    .line 273
    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const/high16 v23, 0x3f800000    # 1.0f

    add-float v22, v22, v23

    goto :goto_3

    .line 253
    :cond_0
    add-int/lit8 v23, v18, -0x1

    aget v23, p2, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    move/from16 v27, v0

    div-float v26, v26, v27

    mul-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v4, v0

    goto :goto_1

    .line 258
    :cond_1
    add-int/lit8 v23, v18, 0x1

    aget v23, p2, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    move/from16 v27, v0

    div-float v26, v26, v27

    mul-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v8, v0

    goto/16 :goto_2

    .line 263
    :cond_2
    add-int/lit8 v23, v18, 0x2

    aget v23, p2, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    move/from16 v27, v0

    div-float v26, v26, v27

    mul-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v10, v0

    goto/16 :goto_3

    .line 270
    :cond_3
    rem-float v23, v22, v21

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v12, v26, v28

    goto/16 :goto_4

    .line 245
    :cond_4
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 278
    .end local v22    # "x":F
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Path;->close()V

    .line 281
    return-void
.end method

.method private drawRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetId"    # I

    .prologue
    .line 85
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "BuienAlarmWidget.drawRemoteView"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v23, v0

    .line 87
    .local v23, "scale":F
    const/16 v28, 0x1

    .line 89
    .local v28, "widgetActive":Z
    new-instance v27, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030030

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 91
    .local v27, "views":Landroid/widget/RemoteViews;
    const/4 v5, 0x1

    const/high16 v6, 0x42dc0000    # 110.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    .line 92
    const/4 v5, 0x1

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    .line 96
    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x41c00000    # 24.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->stepWidth:F

    .line 101
    :try_start_0
    const-string v5, "location_id"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v5}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->loadString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 103
    .local v18, "locationId":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    if-nez v5, :cond_0

    .line 105
    if-eqz v18, :cond_0

    .line 106
    const/16 v28, 0x0

    .line 117
    :cond_0
    :goto_0
    new-instance v16, Landroid/content/Intent;

    const-class v5, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v16, "intent":Landroid/content/Intent;
    const-string v5, "location_id"

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v5, "launch_type"

    sget-object v6, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->WIDGET:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    invoke-virtual {v6}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v5, "buienalarm://widget/id/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 123
    .local v14, "data":Landroid/net/Uri;
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    const/high16 v5, 0x4000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    const/high16 v5, 0x10000000

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    .line 126
    .local v19, "pendingIntent":Landroid/app/PendingIntent;
    const v5, 0x7f0c008a

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 129
    const v5, 0x7f0c008b

    const-string v6, "setAlpha"

    const-string v7, "transparency"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v7}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->loadInt(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    int-to-double v8, v7

    const-wide v10, 0x4039800000000000L    # 25.5

    mul-double/2addr v8, v10

    double-to-int v7, v8

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 130
    const v5, 0x7f0c008b

    const v6, 0x7f020034

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 133
    if-eqz v28, :cond_7

    .line 134
    const v5, 0x7f0c008d

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 137
    const-string v5, "show_temperature"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v5}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->loadBoolean(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v24

    .line 138
    .local v24, "showTemperature":Z
    const-string v5, "show_weathericon"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v5}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->loadBoolean(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v25

    .line 140
    .local v25, "showWeatherIcon":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getTemperature(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->temperature:Ljava/lang/Integer;

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->update(Landroid/content/Context;I)[I

    move-result-object v20

    .line 144
    .local v20, "rainValues":[I
    if-eqz v18, :cond_1

    .line 145
    const v5, 0x7f0c0097

    const-string v6, "location_name"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v6}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->loadString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->findMaxMm([I)F

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->maxRain:F

    .line 153
    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 154
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .local v13, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    const v9, 0x70ffffff

    const v10, 0xffffff

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 158
    .local v4, "shader":Landroid/graphics/LinearGradient;
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float v22, v5, v6

    .line 166
    .local v22, "rasterStepWidthY":F
    const/16 v17, 0x0

    .local v17, "j":I
    :goto_2
    const/4 v5, 0x4

    move/from16 v0, v17

    if-ge v0, v5, :cond_2

    .line 167
    const/4 v6, 0x0

    move/from16 v0, v17

    int-to-float v5, v0

    mul-float v7, v22, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    int-to-float v8, v5

    move/from16 v0, v17

    int-to-float v5, v0

    mul-float v9, v22, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    move-object v5, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 109
    .end local v4    # "shader":Landroid/graphics/LinearGradient;
    .end local v12    # "bitmap":Landroid/graphics/Bitmap;
    .end local v13    # "canvas":Landroid/graphics/Canvas;
    .end local v14    # "data":Landroid/net/Uri;
    .end local v16    # "intent":Landroid/content/Intent;
    .end local v17    # "j":I
    .end local v18    # "locationId":I
    .end local v19    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v20    # "rainValues":[I
    .end local v22    # "rasterStepWidthY":F
    .end local v24    # "showTemperature":Z
    .end local v25    # "showWeatherIcon":Z
    :catch_0
    move-exception v15

    .line 110
    .local v15, "e":Ljava/lang/NumberFormatException;
    const-string v5, "BuienAlarmWidget"

    invoke-virtual {v15}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/16 v18, 0x0

    .line 112
    .restart local v18    # "locationId":I
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 147
    .end local v15    # "e":Ljava/lang/NumberFormatException;
    .restart local v14    # "data":Landroid/net/Uri;
    .restart local v16    # "intent":Landroid/content/Intent;
    .restart local v19    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v20    # "rainValues":[I
    .restart local v24    # "showTemperature":Z
    .restart local v25    # "showWeatherIcon":Z
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v26

    .line 148
    .local v26, "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    const v5, 0x7f0c0097

    const-string v6, "last_location_name"

    const v7, 0x7f0e007e

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 169
    .end local v26    # "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    .restart local v4    # "shader":Landroid/graphics/LinearGradient;
    .restart local v12    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v13    # "canvas":Landroid/graphics/Canvas;
    .restart local v17    # "j":I
    .restart local v22    # "rasterStepWidthY":F
    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float v21, v5, v6

    .line 170
    .local v21, "rasterStepWidthX":F
    const/16 v17, 0x0

    :goto_3
    const/4 v5, 0x5

    move/from16 v0, v17

    if-ge v0, v5, :cond_3

    .line 171
    move/from16 v0, v17

    int-to-float v5, v0

    mul-float v6, v21, v5

    const/4 v7, 0x0

    move/from16 v0, v17

    int-to-float v5, v0

    mul-float v8, v21, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    int-to-float v9, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    move-object v5, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 174
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0019

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v13, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->drawPath(Landroid/graphics/Canvas;[I)V

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    int-to-float v7, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    int-to-float v8, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    int-to-float v9, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->linePaint:Landroid/graphics/Paint;

    move-object v5, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    const v5, 0x7f0c0095

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->temperature:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    if-eqz v24, :cond_5

    .line 186
    const v5, 0x7f0c0092

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->temperature:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    const v5, 0x7f0c0093

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    const v5, 0x7f0c0092

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    :goto_4
    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->minutesUntilRain:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 195
    const v5, 0x7f0c008f

    const/16 v6, 0x8

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 196
    const v5, 0x7f0c0090

    const/16 v6, 0x8

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 197
    const v5, 0x7f0c0091

    const/16 v6, 0x8

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    if-nez v24, :cond_4

    .line 199
    const v5, 0x7f0c008e

    const/16 v6, 0x8

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    .end local v4    # "shader":Landroid/graphics/LinearGradient;
    .end local v12    # "bitmap":Landroid/graphics/Bitmap;
    .end local v13    # "canvas":Landroid/graphics/Canvas;
    .end local v17    # "j":I
    .end local v20    # "rainValues":[I
    .end local v21    # "rasterStepWidthX":F
    .end local v22    # "rasterStepWidthY":F
    .end local v24    # "showTemperature":Z
    .end local v25    # "showWeatherIcon":Z
    :cond_4
    :goto_5
    return-object v27

    .line 190
    .restart local v4    # "shader":Landroid/graphics/LinearGradient;
    .restart local v12    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v13    # "canvas":Landroid/graphics/Canvas;
    .restart local v17    # "j":I
    .restart local v20    # "rainValues":[I
    .restart local v21    # "rasterStepWidthX":F
    .restart local v22    # "rasterStepWidthY":F
    .restart local v24    # "showTemperature":Z
    .restart local v25    # "showWeatherIcon":Z
    :cond_5
    const v5, 0x7f0c0093

    const/4 v6, 0x4

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    const v5, 0x7f0c0092

    const/4 v6, 0x4

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 202
    :cond_6
    const v5, 0x7f0c008f

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    const v5, 0x7f0c0090

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 204
    const v5, 0x7f0c0091

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    const v5, 0x7f0c0090

    move-object/from16 v0, p0

    iget v6, v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->minutesUntilRain:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 208
    .end local v4    # "shader":Landroid/graphics/LinearGradient;
    .end local v12    # "bitmap":Landroid/graphics/Bitmap;
    .end local v13    # "canvas":Landroid/graphics/Canvas;
    .end local v17    # "j":I
    .end local v20    # "rainValues":[I
    .end local v21    # "rasterStepWidthX":F
    .end local v22    # "rasterStepWidthY":F
    .end local v24    # "showTemperature":Z
    .end local v25    # "showWeatherIcon":Z
    :cond_7
    const v5, 0x7f0c008d

    const/4 v6, 0x4

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5
.end method

.method private findMaxMm([I)F
    .locals 4
    .param p1, "rainValues"    # [I

    .prologue
    .line 284
    const/4 v2, 0x0

    .line 285
    .local v2, "maxValue":F
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/yoki/android/buienalarm/util/Precipitation;->mm2PValue(F)F

    move-result v0

    .line 286
    .local v0, "defaultMax":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v3, 0x19

    if-ge v1, v3, :cond_1

    .line 287
    aget v3, p1, v1

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 288
    aget v3, p1, v1

    int-to-float v2, v3

    .line 286
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    .line 292
    move v2, v0

    .line 295
    :cond_2
    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v3

    return v3
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetIds"    # [I

    .prologue
    .line 356
    array-length v0, p2

    .line 357
    .local v0, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 358
    aget v1, p2, v2

    .line 359
    .local v1, "appWidgetId":I
    const-string v3, "no_background"

    invoke-static {p1, v1, v3}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->clearValue(Landroid/content/Context;ILjava/lang/String;)V

    .line 360
    const-string v3, "show_temperature"

    invoke-static {p1, v1, v3}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->clearValue(Landroid/content/Context;ILjava/lang/String;)V

    .line 361
    const-string v3, "show_weathericon"

    invoke-static {p1, v1, v3}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->clearValue(Landroid/content/Context;ILjava/lang/String;)V

    .line 362
    const-string v3, "transparency"

    invoke-static {p1, v1, v3}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->clearValue(Landroid/content/Context;ILjava/lang/String;)V

    .line 363
    const-string v3, "launch_on_tap"

    invoke-static {p1, v1, v3}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->clearValue(Landroid/content/Context;ILjava/lang/String;)V

    .line 364
    const-string v3, "location_id"

    invoke-static {p1, v1, v3}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->clearValue(Landroid/content/Context;ILjava/lang/String;)V

    .line 357
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    .end local v1    # "appWidgetId":I
    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 345
    const-string v3, "BuienAlarmWidget"

    const-string v4, "Stopping widget updates"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const-string v3, "alarm"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 347
    .local v0, "amgr":Landroid/app/AlarmManager;
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .local v1, "i":Landroid/content/Intent;
    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v3, "org.yoki.android.buienalarm"

    const-string v4, "org.yoki.android.buienalarm.widget.BuienAlarmWidget"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-static {p1, v5, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 351
    .local v2, "pi":Landroid/app/PendingIntent;
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 352
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 332
    const-string v1, "BuienAlarmWidget"

    const-string v2, "Starting widget updates"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 335
    .local v0, "amgr":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    const-class v1, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;

    invoke-direct {v7, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .local v7, "i":Landroid/content/Intent;
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.yoki.android.buienalarm.widget.BuienAlarmWidget"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-static {p1, v3, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 340
    .local v6, "pi":Landroid/app/PendingIntent;
    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 341
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 300
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "BuienAlarmWidget.onReceive"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 306
    .local v0, "awm":Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .local v1, "thisWidget":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 328
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "appWidgetIds"    # [I

    .prologue
    const/4 v7, 0x1

    .line 54
    const-string v5, "BuienAlarmWidget"

    const-string v6, "Updating widget"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "BuienAlarmWidget.onUpdate"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    array-length v0, p3

    .line 57
    .local v0, "N":I
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->prefs:Landroid/content/SharedPreferences;

    .line 59
    invoke-static {p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v5

    iput-object v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .local v3, "scale":F
    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    .line 64
    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->height:I

    .line 66
    iget v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x41c00000    # 24.0f

    div-float/2addr v5, v6

    iput v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->stepWidth:F

    .line 68
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->textPaint:Landroid/graphics/Paint;

    .line 69
    iget-object v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->textPaint:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v5, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->textPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    iput-object p1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->context:Landroid/content/Context;

    .line 76
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 77
    aget v1, p3, v2

    .line 78
    .local v1, "appWidgetId":I
    invoke-direct {p0, p1, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->drawRemoteView(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 80
    .local v4, "views":Landroid/widget/RemoteViews;
    invoke-virtual {p2, v1, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "appWidgetId":I
    .end local v4    # "views":Landroid/widget/RemoteViews;
    :cond_0
    return-void
.end method

.method public update(Landroid/content/Context;I)[I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationId"    # I

    .prologue
    .line 215
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "BuienAlarmWidget.update"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v2, p2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->retrieveValues(I)V

    .line 219
    iget-object v2, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getRainValues()[I

    move-result-object v1

    .line 221
    .local v1, "rainValues":[I
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->prefs:Landroid/content/SharedPreferences;

    .line 222
    iget-object v2, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "list_precipitation_level"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/Precipitation;->getPrecipitationValue(I)F

    move-result v0

    .line 225
    .local v0, "rainAmount":F
    iget-object v2, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v2, v0, p2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getRainFreePeriodInMinutes(FI)I

    move-result v2

    iput v2, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->minutesUntilRain:I

    .line 227
    return-object v1
.end method
