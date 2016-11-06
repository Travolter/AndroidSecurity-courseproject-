.class public Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
.super Landroid/view/View;
.source "BuienAlarmGraphView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;
    }
.end annotation


# static fields
.field public static final ORIENTATION_LANDSCAPE:I = 0x0

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field private static graphViewTouched:Z


# instance fields
.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

.field private bgCurrentTimePaint:Landroid/graphics/Paint;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapRect:Landroid/graphics/Rect;

.field private context:Landroid/content/Context;

.field private currentTimePaint:Landroid/graphics/Paint;

.field private dirty:Z

.field private drawHorizontalLines:Z

.field private graphTouchListener:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;

.field private graphTouched:Z

.field private height:I

.field private isRainExpected:Z

.field private isScreenshot:Z

.field private linePaint:Landroid/graphics/Paint;

.field private locationId:I

.field private locationString:Ljava/lang/String;

.field private logo:Landroid/graphics/Bitmap;

.field private logoPaint:Landroid/graphics/Paint;

.field private maxRain:F

.field private prefs:Landroid/content/SharedPreferences;

.field private rainValues:[I

.field private stepWidth:F

.field private textCurrentTimePaint:Landroid/graphics/Paint;

.field private textLevelsPaint:Landroid/graphics/Paint;

.field private textPaint:Landroid/graphics/Paint;

.field private time:Landroid/text/format/Time;

.field private timeValues:[Ljava/lang/String;

.field private triangleLeft:Landroid/graphics/Bitmap;

.field private triangleRight:Landroid/graphics/Bitmap;

.field private verticalLinePos:F

.field private whitePaint:Landroid/graphics/Paint;

.field private width:I

.field private widthForRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphViewTouched:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationId"    # I

    .prologue
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;-><init>(Landroid/content/Context;ILorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;ZZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationId"    # I
    .param p3, "bag"    # Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    .prologue
    .line 82
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;-><init>(Landroid/content/Context;ILorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;ZZ)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;ZZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationId"    # I
    .param p3, "bag"    # Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;
    .param p4, "drawHorizontalLines"    # Z
    .param p5, "isScreenshot"    # Z

    .prologue
    const/16 v3, 0xc8

    const/4 v2, -0x1

    const v6, 0x7f0a0026

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->whitePaint:Landroid/graphics/Paint;

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->currentTimePaint:Landroid/graphics/Paint;

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bgCurrentTimePaint:Landroid/graphics/Paint;

    .line 50
    iput v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    iput v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    .line 53
    iput-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isRainExpected:Z

    .line 54
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->time:Landroid/text/format/Time;

    .line 55
    iput-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphTouched:Z

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logoPaint:Landroid/graphics/Paint;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    .line 64
    iput-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    .line 65
    iput-boolean v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->drawHorizontalLines:Z

    .line 66
    iput-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isScreenshot:Z

    .line 73
    const/4 v1, 0x0

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    .line 91
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    .line 92
    iput p2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationId:I

    .line 93
    iput-object p3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    .line 94
    iput-boolean p5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isScreenshot:Z

    .line 96
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->prefs:Landroid/content/SharedPreferences;

    .line 98
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmapRect:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020061

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logo:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->update()V

    .line 103
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->whitePaint:Landroid/graphics/Paint;

    .line 105
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->whitePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    .line 107
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logoPaint:Landroid/graphics/Paint;

    .line 110
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logoPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logoPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logoPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logoPaint:Landroid/graphics/Paint;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    .line 116
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 119
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    .line 120
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 122
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/16 v3, 0xc

    invoke-direct {p0, v2, v3}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bgCurrentTimePaint:Landroid/graphics/Paint;

    .line 125
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bgCurrentTimePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->currentTimePaint:Landroid/graphics/Paint;

    .line 128
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->currentTimePaint:Landroid/graphics/Paint;

    const/16 v2, 0xc0

    const/16 v3, 0xcc

    invoke-static {v2, v3, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->currentTimePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 132
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->widthForRotation:I

    .line 134
    iput-boolean p4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->drawHorizontalLines:Z

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020074

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->triangleLeft:Landroid/graphics/Bitmap;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020075

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->triangleRight:Landroid/graphics/Bitmap;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationId"    # I
    .param p3, "isScreenshot"    # Z

    .prologue
    const/4 v4, 0x1

    .line 86
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;-><init>(Landroid/content/Context;ILorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;ZZ)V

    .line 87
    return-void
.end method

.method private constructBitmap(II)Landroid/graphics/Bitmap;
    .locals 21
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 288
    const-string v4, "BuienAlarm"

    const-string v5, "Redrawing graph bitmap"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    .line 290
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 291
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .local v2, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->time:Landroid/text/format/Time;

    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->time:Landroid/text/format/Time;

    iget v12, v4, Landroid/text/format/Time;->hour:I

    .line 296
    .local v12, "hours":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->time:Landroid/text/format/Time;

    iget v14, v4, Landroid/text/format/Time;->minute:I

    .line 297
    .local v14, "minutes":I
    mul-int/lit8 v4, v12, 0x3c

    add-int v18, v4, v14

    .line 301
    .local v18, "totalMinutesNow":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 302
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 303
    .local v11, "boundsForTextToDraw":Landroid/graphics/Rect;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    const/16 v4, 0x19

    if-ge v13, v4, :cond_3

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->timeValues:[Ljava/lang/String;

    aget-object v16, v4, v13

    .line 305
    .local v16, "timeValue":Ljava/lang/String;
    if-eqz v16, :cond_1

    .line 306
    const-string v4, ":"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 307
    .local v15, "slice":[Ljava/lang/String;
    array-length v4, v15

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 308
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x1

    aget-object v5, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v17, v4, v5

    .line 325
    .local v17, "totalMinutesDb":I
    const/4 v4, 0x1

    aget-object v4, v15, v4

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 328
    if-gtz v13, :cond_2

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 334
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5, v6, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 336
    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    int-to-float v5, v13

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, p1, -0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 337
    .local v3, "horizontalPosition":F
    div-int/lit8 v4, p2, 0x8

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    int-to-float v5, v13

    mul-float/2addr v4, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    .end local v3    # "horizontalPosition":F
    .end local v15    # "slice":[Ljava/lang/String;
    .end local v17    # "totalMinutesDb":I
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 330
    .restart local v15    # "slice":[Ljava/lang/String;
    .restart local v17    # "totalMinutesDb":I
    :cond_2
    const/16 v4, 0x18

    if-lt v13, v4, :cond_0

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 344
    .end local v15    # "slice":[Ljava/lang/String;
    .end local v16    # "timeValue":Ljava/lang/String;
    .end local v17    # "totalMinutesDb":I
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphTouched:Z

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->timeValues:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_5

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_2
    const/16 v4, 0x19

    if-ge v13, v4, :cond_5

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->timeValues:[Ljava/lang/String;

    aget-object v16, v4, v13

    .line 349
    .restart local v16    # "timeValue":Ljava/lang/String;
    const-string v4, ":"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 350
    .restart local v15    # "slice":[Ljava/lang/String;
    array-length v4, v15

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 351
    const/4 v4, 0x0

    aget-object v4, v15, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x1

    aget-object v5, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v17, v4, v5

    .line 353
    .restart local v17    # "totalMinutesDb":I
    sub-int v4, v17, v18

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    sub-int v4, v17, v18

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x59e

    if-lt v4, v5, :cond_9

    .line 354
    :cond_4
    int-to-float v4, v13

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    .line 365
    .end local v15    # "slice":[Ljava/lang/String;
    .end local v16    # "timeValue":Ljava/lang/String;
    .end local v17    # "totalMinutesDb":I
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->findMaxMm()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    .line 367
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->drawHorizontalLines:Z

    if-eqz v4, :cond_6

    .line 368
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->drawHorizontalLines(Landroid/graphics/Canvas;)V

    .line 371
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0019

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x2

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5, v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->drawPath(Landroid/graphics/Canvas;IILandroid/graphics/Paint$Style;)V

    .line 376
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isRainExpected:Z

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isScreenshot:Z

    if-nez v4, :cond_7

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    const-string v19, "Geen neerslag verwacht"

    .line 381
    .local v19, "txt":Ljava/lang/String;
    move/from16 v0, p1

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move/from16 v0, p2

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 384
    .end local v19    # "txt":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isScreenshot:Z

    if-eqz v4, :cond_8

    .line 385
    const/16 v10, 0xc8

    .line 386
    .local v10, "bitmapWidth":I
    const/16 v9, 0xc8

    .line 387
    .local v9, "bitmapHeight":I
    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v5, p1, 0x2

    add-int/lit8 v5, v5, -0x64

    div-int/lit8 v6, p2, 0x2

    add-int/lit8 v6, v6, -0x64

    div-int/lit8 v7, p1, 0x2

    add-int/lit8 v7, v7, 0x64

    div-int/lit8 v20, p2, 0x2

    add-int/lit8 v20, v20, 0x64

    move/from16 v0, v20

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmapRect:Landroid/graphics/Rect;

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logo:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmapRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->logoPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 392
    .end local v9    # "bitmapHeight":I
    .end local v10    # "bitmapWidth":I
    :cond_8
    return-object v8

    .line 358
    .restart local v15    # "slice":[Ljava/lang/String;
    .restart local v16    # "timeValue":Ljava/lang/String;
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 359
    goto/16 :goto_2
.end method

.method private drawHorizontalLines(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 468
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 469
    .local v6, "boundsForTextToDraw":Landroid/graphics/Rect;
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 471
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 472
    iget-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isScreenshot:Z

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 474
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 480
    :goto_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v9}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 481
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    const/4 v0, 0x3

    invoke-static {v0}, Lorg/yoki/android/buienalarm/util/Precipitation;->getPrecipitationValue(I)F

    move-result v0

    invoke-static {v0}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v7

    .line 483
    .local v7, "rainLimit":F
    const-string v8, "ZWAAR"

    .line 484
    .local v8, "textToDraw":Ljava/lang/String;
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v11, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 485
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v0, v0

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v2, v2

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v3, v3

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v10

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 486
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v0, v0

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v2, v2

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    sub-float v2, v0, v2

    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v3, v0

    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v0, v0

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v4, v4

    iget v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 488
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    invoke-static {v9}, Lorg/yoki/android/buienalarm/util/Precipitation;->getPrecipitationValue(I)F

    move-result v0

    invoke-static {v0}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v7

    .line 490
    const-string v8, "MATIG"

    .line 491
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v11, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 492
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v0, v0

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v2, v2

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v3, v3

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v10

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 493
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v0, v0

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v2, v2

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    sub-float v2, v0, v2

    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v3, v0

    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v0, v0

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v4, v4

    iget v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 495
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/yoki/android/buienalarm/util/Precipitation;->getPrecipitationValue(I)F

    move-result v0

    invoke-static {v0}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v7

    .line 497
    const-string v8, "LICHT"

    .line 498
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v11, v2, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 499
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v0, v0

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v2, v2

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v3, v3

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v3, v4

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v10

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 500
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v0, v0

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v2, v2

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    sub-float v2, v0, v2

    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v3, v0

    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v0, v0

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v4, v4

    iget v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 506
    return-void

    .line 476
    .end local v7    # "rainLimit":F
    .end local v8    # "textToDraw":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textLevelsPaint:Landroid/graphics/Paint;

    const/16 v2, 0xc

    invoke-direct {p0, v9, v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 477
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    const/16 v2, 0xc

    invoke-direct {p0, v9, v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0
.end method

.method private drawPath(Landroid/graphics/Canvas;IILandroid/graphics/Paint$Style;)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "color"    # I
    .param p3, "strokeWidth"    # I
    .param p4, "style"    # Landroid/graphics/Paint$Style;

    .prologue
    .line 533
    new-instance v20, Landroid/graphics/Paint;

    const/16 v26, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 534
    .local v20, "paint":Landroid/graphics/Paint;
    move-object/from16 v0, v20

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v20

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536
    move-object/from16 v0, v20

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 538
    new-instance v21, Landroid/graphics/Path;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Path;-><init>()V

    .line 540
    .local v21, "path":Landroid/graphics/Path;
    const/16 v19, 0x19

    .line 541
    .local v19, "nrOfDataPoints":I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    const/16 v27, 0x18

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v22, v26, v27

    .line 542
    .local v22, "stepwidth":F
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .local v14, "tension":D
    const-wide/16 v16, 0x0

    .line 543
    .local v16, "bias":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aget v26, v26, v27

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    move/from16 v28, v0

    div-float v27, v27, v28

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-double v6, v0

    .line 544
    .local v6, "y1":D
    move-wide v4, v6

    .line 545
    .local v4, "y0":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    move-object/from16 v26, v0

    const/16 v27, 0x1

    aget v26, v26, v27

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    move/from16 v28, v0

    div-float v27, v27, v28

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-double v8, v0

    .line 546
    .local v8, "y2":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    move-object/from16 v26, v0

    const/16 v27, 0x2

    aget v26, v26, v27

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    move/from16 v28, v0

    div-float v27, v27, v28

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-double v10, v0

    .line 547
    .local v10, "y3":D
    const-wide/16 v24, 0x0

    .line 548
    .local v24, "y":D
    const-wide/16 v12, 0x0

    .line 551
    .local v12, "mu":D
    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 552
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_5

    .line 554
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v23, v26, v22

    .line 556
    .local v23, "x":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    move-object/from16 v26, v0

    aget v26, v26, v18

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    move/from16 v28, v0

    div-float v27, v27, v28

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-double v6, v0

    .line 557
    if-nez v18, :cond_0

    .line 558
    move-wide v4, v6

    .line 562
    :goto_1
    const/16 v26, 0x18

    move/from16 v0, v18

    move/from16 v1, v26

    if-lt v0, v1, :cond_1

    .line 563
    move-wide v8, v6

    .line 567
    :goto_2
    const/16 v26, 0x17

    move/from16 v0, v18

    move/from16 v1, v26

    if-lt v0, v1, :cond_2

    .line 568
    move-wide v10, v6

    .line 573
    :goto_3
    add-int/lit8 v26, v18, 0x1

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, v22

    cmpg-float v26, v23, v26

    if-gez v26, :cond_4

    .line 574
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, v22

    cmpl-float v26, v23, v26

    if-nez v26, :cond_3

    .line 575
    const-wide/16 v12, 0x0

    .line 579
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v4 .. v17}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->hermiteInterpolate(DDDDDDD)D

    move-result-wide v28

    sub-double v24, v26, v28

    .line 580
    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 581
    const/high16 v26, 0x3f800000    # 1.0f

    add-float v23, v23, v26

    goto :goto_3

    .line 560
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    move-object/from16 v26, v0

    add-int/lit8 v27, v18, -0x1

    aget v26, v26, v27

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    move/from16 v28, v0

    div-float v27, v27, v28

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-double v4, v0

    goto :goto_1

    .line 565
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    move-object/from16 v26, v0

    add-int/lit8 v27, v18, 0x1

    aget v26, v26, v27

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    move/from16 v28, v0

    div-float v27, v27, v28

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-double v8, v0

    goto/16 :goto_2

    .line 570
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    move-object/from16 v26, v0

    add-int/lit8 v27, v18, 0x2

    aget v26, v26, v27

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->maxRain:F

    move/from16 v28, v0

    div-float v27, v27, v28

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-double v10, v0

    goto/16 :goto_3

    .line 577
    :cond_3
    rem-float v26, v23, v22

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v12, v26, v28

    goto/16 :goto_4

    .line 552
    :cond_4
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 585
    .end local v23    # "x":F
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 586
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 587
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Path;->close()V

    .line 588
    const/16 v26, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 589
    return-void
.end method

.method private findMaxMm()F
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    .local v2, "maxValue":F
    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lorg/yoki/android/buienalarm/util/Precipitation;->mm2PValue(F)F

    move-result v0

    .line 399
    .local v0, "defaultMax":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v4, 0x19

    if-ge v1, v4, :cond_1

    .line 400
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    aget v4, v4, v1

    int-to-float v4, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    .line 401
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    aget v4, v4, v1

    int-to-float v2, v4

    .line 399
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    :cond_1
    cmpl-float v4, v2, v5

    if-nez v4, :cond_3

    .line 405
    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isRainExpected:Z

    .line 410
    :goto_1
    const/4 v3, 0x0

    .line 412
    .local v3, "scaleGraph":Z
    if-eqz v3, :cond_5

    .line 413
    cmpl-float v4, v2, v5

    if-nez v4, :cond_4

    .line 414
    move v2, v0

    .line 423
    :cond_2
    :goto_2
    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v4

    return v4

    .line 407
    .end local v3    # "scaleGraph":Z
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isRainExpected:Z

    goto :goto_1

    .line 416
    .restart local v3    # "scaleGraph":Z
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    goto :goto_2

    .line 419
    :cond_5
    cmpg-float v4, v2, v0

    if-gez v4, :cond_2

    .line 420
    move v2, v0

    goto :goto_2
.end method

.method public static hermiteInterpolate(DDDDDDD)D
    .locals 20
    .param p0, "y0"    # D
    .param p2, "y1"    # D
    .param p4, "y2"    # D
    .param p6, "y3"    # D
    .param p8, "mu"    # D
    .param p10, "tension"    # D
    .param p12, "bias"    # D

    .prologue
    .line 518
    mul-double v12, p8, p8

    .line 519
    .local v12, "mu2":D
    mul-double v14, v12, p8

    .line 520
    .local v14, "mu3":D
    sub-double v16, p2, p0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, p12

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, p10

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v8, v16, v18

    .line 521
    .local v8, "m0":D
    sub-double v16, p4, p2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, p12

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, p10

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    add-double v8, v8, v16

    .line 522
    sub-double v16, p4, p2

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, p12

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, p10

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v10, v16, v18

    .line 523
    .local v10, "m1":D
    sub-double v16, p6, p4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, p12

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, p10

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    add-double v10, v10, v16

    .line 524
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v14

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v18, v18, v12

    sub-double v16, v16, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v0, v16, v18

    .line 525
    .local v0, "a0":D
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v12

    sub-double v16, v14, v16

    add-double v2, v16, p8

    .line 526
    .local v2, "a1":D
    sub-double v4, v14, v12

    .line 527
    .local v4, "a2":D
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    mul-double v16, v16, v14

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v18, v18, v12

    add-double v6, v16, v18

    .line 529
    .local v6, "a3":D
    mul-double v16, v0, p2

    mul-double v18, v2, v8

    add-double v16, v16, v18

    mul-double v18, v4, v10

    add-double v16, v16, v18

    mul-double v18, v6, p4

    add-double v16, v16, v18

    return-wide v16
.end method

.method private setTimeTextSize(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 592
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 593
    return-void
.end method

.method private showCurrentTime(Landroid/graphics/Canvas;I)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "offset"    # I

    .prologue
    .line 600
    iget v8, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    int-to-float v9, p2

    mul-float/2addr v8, v9

    float-to-int v1, v8

    .line 602
    .local v1, "center":I
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->timeValues:[Ljava/lang/String;

    aget-object v3, v8, p2

    .line 603
    .local v3, "text":Ljava/lang/String;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 604
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v3, v9, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 605
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 606
    .local v7, "y":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 607
    .local v4, "textwidth":I
    int-to-float v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    float-to-int v2, v8

    .line 609
    .local v2, "halfwidth":I
    sub-int v5, v1, v2

    .line 610
    .local v5, "x":I
    if-gez v5, :cond_0

    const/4 v5, 0x0

    .line 611
    :cond_0
    add-int v8, v5, v4

    iget v9, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    if-le v8, v9, :cond_1

    iget v8, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    sub-int v5, v8, v4

    .line 612
    :cond_1
    add-int v6, v5, v4

    .line 617
    .local v6, "x2":I
    add-int v8, v5, v2

    int-to-float v8, v8

    int-to-float v9, v7

    iget-object v10, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textCurrentTimePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 618
    return-void
.end method

.method private value2px(II)F
    .locals 2
    .param p1, "typedValue"    # I
    .param p2, "value"    # I

    .prologue
    .line 631
    int-to-float v0, p2

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "cvs"    # Landroid/graphics/Canvas;

    .prologue
    .line 181
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    .line 185
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    .line 187
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    .line 189
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    .line 192
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getWidth()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    .line 194
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    .line 196
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 197
    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    .line 198
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    .line 200
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    if-nez v2, :cond_5

    .line 285
    :cond_4
    :goto_0
    return-void

    .line 203
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v2, v2

    const/high16 v4, 0x41c00000    # 24.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v17

    .line 206
    .local v17, "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    const-string v2, "in_range"

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lorg/yoki/android/buienalarm/util/ValueStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    if-eqz v2, :cond_7

    .line 208
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->constructBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    .line 223
    :cond_7
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->isScreenshot:Z

    if-nez v2, :cond_9

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    const/4 v2, 0x2

    new-array v14, v2, [F

    fill-array-data v14, :array_0

    .line 243
    .local v14, "intervals":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 245
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_9

    .line 248
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    rem-float v12, v2, v4

    .line 249
    .local v12, "factor":F
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpl-float v2, v12, v2

    if-lez v2, :cond_d

    .line 250
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    sub-float/2addr v4, v12

    add-float v3, v2, v4

    .line 255
    .local v3, "snappedVerticalLinePos":F
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .local v8, "boundsForTextToDraw":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const-string v4, "22:22"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 262
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v4, v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->triangleLeft:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->triangleLeft:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    const/16 v6, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v5

    add-float/2addr v4, v5

    sub-float v4, v3, v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->triangleLeft:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->triangleRight:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v4

    add-float/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->triangleLeft:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 270
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 272
    .local v13, "index":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->showCurrentTime(Landroid/graphics/Canvas;I)V

    .line 274
    new-instance v9, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v9}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 275
    .local v9, "dfs":Ljava/text/DecimalFormatSymbols;
    const/16 v2, 0x2c

    invoke-virtual {v9, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 276
    new-instance v15, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v15, v2, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 277
    .local v15, "numberFormat":Ljava/text/NumberFormat;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    aget v2, v2, v13

    int-to-float v2, v2

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/Precipitation;->pValue2Mm(F)F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v15, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v16

    .line 279
    .local v16, "txt":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphTouchListener:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;

    if-eqz v2, :cond_9

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphTouchListener:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->timeValues:[Ljava/lang/String;

    aget-object v4, v4, v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationString:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v2, v4, v0, v5, v13}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;->onGraphTouched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .end local v3    # "snappedVerticalLinePos":F
    .end local v8    # "boundsForTextToDraw":Landroid/graphics/Rect;
    .end local v9    # "dfs":Ljava/text/DecimalFormatSymbols;
    .end local v12    # "factor":F
    .end local v13    # "index":I
    .end local v14    # "intervals":[F
    .end local v15    # "numberFormat":Ljava/text/NumberFormat;
    .end local v16    # "txt":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_0

    .line 211
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    if-eqz v2, :cond_b

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->value2px(II)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    const-string v16, "Buiten bereik van de neerslagradar"

    .line 219
    .restart local v16    # "txt":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 215
    .end local v16    # "txt":Ljava/lang/String;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->textPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    .line 224
    :catch_0
    move-exception v10

    .line 225
    .local v10, "e":Ljava/lang/NullPointerException;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    .line 227
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->constructBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    .line 229
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 230
    :catch_1
    move-exception v11

    .line 231
    .local v11, "e2":Ljava/lang/Exception;
    const-string v2, "Buienalarm"

    const-string v4, "Could not recover"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 252
    .end local v10    # "e":Ljava/lang/NullPointerException;
    .end local v11    # "e2":Ljava/lang/Exception;
    .restart local v12    # "factor":F
    .restart local v14    # "intervals":[F
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    sub-float v3, v2, v12

    .restart local v3    # "snappedVerticalLinePos":F
    goto/16 :goto_3

    .line 242
    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 623
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 624
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 625
    .local v1, "width":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 627
    .local v0, "height":I
    invoke-virtual {p0, v1, v0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setMeasuredDimension(II)V

    .line 628
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 434
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 436
    sget-boolean v1, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphViewTouched:Z

    if-nez v1, :cond_0

    .line 437
    sput-boolean v2, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphViewTouched:Z

    .line 440
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 443
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 452
    :goto_0
    :pswitch_0
    return v2

    .line 446
    :pswitch_1
    iput v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    .line 447
    iput-boolean v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphTouched:Z

    .line 448
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->invalidate()V

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resetVerticalLinePos(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 456
    iget v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->widthForRotation:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    .line 458
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 459
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->widthForRotation:I

    .line 460
    return-void
.end method

.method public setDrawHorizontalLines(Z)V
    .locals 0
    .param p1, "drawHorizontalLines"    # Z

    .prologue
    .line 463
    iput-boolean p1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->drawHorizontalLines:Z

    .line 464
    return-void
.end method

.method public setOnGraphTouchListener(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;)V
    .locals 0
    .param p1, "gtl"    # Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;

    .prologue
    .line 141
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphTouchListener:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;

    .line 142
    return-void
.end method

.method public setTouchedIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 427
    int-to-float v0, p1

    iget v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->stepWidth:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->verticalLinePos:F

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->graphTouched:Z

    .line 429
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->invalidate()V

    .line 430
    return-void
.end method

.method public update()V
    .locals 8

    .prologue
    const v7, 0x7f0e007e

    .line 145
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->dirty:Z

    .line 146
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bitmap:Landroid/graphics/Bitmap;

    .line 148
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    invoke-static {v4}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 149
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    iget v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationId:I

    invoke-virtual {v4, v5}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->retrieveValues(I)V

    .line 150
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v4}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getRainValues()[I

    move-result-object v4

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->rainValues:[I

    .line 151
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v4}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getTimeValues()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->timeValues:[Ljava/lang/String;

    .line 153
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    iget v5, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationId:I

    invoke-virtual {v4, v5}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v2

    .line 154
    .local v2, "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    if-eqz v2, :cond_3

    .line 155
    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "customName":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    .line 157
    .local v3, "thoroughfare":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "locality":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationString:Ljava/lang/String;

    .line 168
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationString:Ljava/lang/String;

    .line 176
    .end local v0    # "customName":Ljava/lang/String;
    .end local v1    # "locality":Ljava/lang/String;
    .end local v3    # "thoroughfare":Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->invalidate()V

    .line 177
    return-void

    .line 163
    .restart local v0    # "customName":Ljava/lang/String;
    .restart local v1    # "locality":Ljava/lang/String;
    .restart local v3    # "thoroughfare":Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 164
    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationString:Ljava/lang/String;

    goto :goto_0

    .line 173
    .end local v0    # "customName":Ljava/lang/String;
    .end local v1    # "locality":Ljava/lang/String;
    .end local v3    # "thoroughfare":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    invoke-static {v4}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v4

    const-string v5, "last_location_name"

    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/yoki/android/buienalarm/util/ValueStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->locationString:Ljava/lang/String;

    goto :goto_1
.end method
