.class public final Lvg;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/graphics/Bitmap;

.field private static c:Lvg;

.field private static e:Ljava/lang/String;


# instance fields
.field private d:Lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lvg;->c:Lvg;

    const-string v0, "000000"

    sput-object v0, Lvg;->e:Ljava/lang/String;

    sput-object v1, Lvg;->a:Ljava/lang/String;

    sput-object v1, Lvg;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg;->d:Lvb;

    return-void
.end method

.method public static a()Lvg;
    .locals 1

    sget-object v0, Lvg;->c:Lvg;

    if-nez v0, :cond_0

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    sput-object v0, Lvg;->c:Lvg;

    :cond_0
    sget-object v0, Lvg;->c:Lvg;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lvg;->b()V

    invoke-static {p0}, Lvg;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->b()Lcom/uc/browser/BrowserView;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->f()Lcom/uc/browser/ViewWebSch;

    move-result-object v4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/p;->w()Lcom/uc/widget/a;

    move-result-object v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->h()I

    move-result v8

    :try_start_0
    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-eqz v0, :cond_6

    move v0, v3

    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {v6}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    instance-of v10, v0, Lcom/uc/browser/WebViewJUC;

    if-eqz v10, :cond_9

    check-cast v0, Lcom/uc/browser/WebViewJUC;

    invoke-virtual {v0}, Lcom/uc/browser/WebViewJUC;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_0

    :cond_6
    sub-int v0, v3, v8

    goto :goto_1

    :cond_7
    sget-boolean v2, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/uc/browser/ViewWebSch;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v0, v2, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v6, 0x12c

    invoke-virtual {v2, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/uc/browser/ViewWebSch;->setWebsiteTitle(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Lcom/uc/browser/ViewWebSch;->setContentPosition(II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/uc/browser/ViewWebSch;->setEnableBackground(Z)V

    invoke-virtual {v4, v7}, Lcom/uc/browser/ViewWebSch;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v5}, Lcom/uc/widget/a;->g()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v2

    sub-int/2addr v3, v8

    sub-int v0, v3, v0

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v7}, Lcom/uc/widget/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v7}, Lcom/uc/browser/WindowUCWeb;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lvg;->a:Ljava/lang/String;

    sget-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sput-object v1, Lvg;->b:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvg;->d:Lvb;

    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    invoke-interface {v0, p1}, Lpb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvb;

    iput-object v0, p0, Lvg;->d:Lvb;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvg;->d:Lvb;

    if-eqz v0, :cond_0

    sget-object v0, Lvg;->e:Ljava/lang/String;

    iget-object v1, p0, Lvg;->d:Lvb;

    iget-object v1, v1, Lvb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvg;->d:Lvb;

    iget-boolean v0, v0, Lvb;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvg;->d:Lvb;

    iget-object v1, v1, Lvb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg;->d:Lvb;

    iget-object v0, v0, Lvb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/platform/h;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
