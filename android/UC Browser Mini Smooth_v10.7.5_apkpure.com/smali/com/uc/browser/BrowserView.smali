.class public Lcom/uc/browser/BrowserView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/uc/browser/ControlBarLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/uc/browser/ViewWebSch;

.field private g:Lcom/uc/widget/UCCustomProgressBar;

.field private h:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/BrowserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v6, 0x7f070031

    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/browser/ControlBarLayout;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/ControlBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/BrowserView;->d:Lcom/uc/browser/ControlBarLayout;

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->d:Lcom/uc/browser/ControlBarLayout;

    const v1, 0x7f07002e

    invoke-virtual {v0, v1}, Lcom/uc/browser/ControlBarLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->d:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/BrowserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/BrowserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->d:Lcom/uc/browser/ControlBarLayout;

    invoke-virtual {v1}, Lcom/uc/browser/ControlBarLayout;->bringToFront()V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/BrowserView;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f070033

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/browser/BrowserView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/BrowserView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f070034

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/uc/browser/BrowserView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/uc/browser/ViewWebSch;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/ViewWebSch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {v0, v6}, Lcom/uc/browser/ViewWebSch;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    new-instance v2, Lcom/uc/browser/bz;

    invoke-direct {v2, p0}, Lcom/uc/browser/bz;-><init>(Lcom/uc/browser/BrowserView;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/ViewWebSch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    new-instance v2, Lcom/uc/browser/ca;

    invoke-direct {v2}, Lcom/uc/browser/ca;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/browser/ViewWebSch;->setHideShowListener(Lcom/uc/browser/fx;)V

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/BrowserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/widget/UCCustomProgressBar;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/BrowserView;->g:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->g:Lcom/uc/widget/UCCustomProgressBar;

    const v1, 0x7f070032

    invoke-virtual {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    const v2, 0x40233333    # 2.55f

    invoke-static {v1, v2}, Lru;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->g:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/BrowserView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->g:Lcom/uc/widget/UCCustomProgressBar;

    invoke-virtual {v0, v4}, Lcom/uc/widget/UCCustomProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/homepage/view/WidgetCenter;Lcom/uc/widget/a;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/uc/browser/homepage/view/WidgetCenter;->setCardListVisibility(I)V

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/WidgetCenter;->D()Lcom/uc/browser/homepage/view/WidgetView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/platform/a;->h()I

    move-result v4

    sub-int v5, v2, v4

    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/uc/browser/homepage/view/WidgetView;->scrollTo(II)V

    :cond_2
    invoke-virtual {p2, v3}, Lcom/uc/browser/homepage/view/WidgetCenter;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/uc/browser/ViewWebSch;->setWebsiteTitle(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/uc/browser/ViewWebSch;->setContentPosition(II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/uc/browser/ViewWebSch;->setEnableBackground(Z)V

    invoke-virtual {p1, v3}, Lcom/uc/browser/ViewWebSch;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p3}, Lcom/uc/widget/a;->g()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sub-int/2addr v2, v4

    sub-int v1, v2, v1

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, v3}, Lcom/uc/widget/a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/BrowserView;)Lcom/uc/browser/WindowUCWeb;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final c()Lcom/uc/browser/ControlBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->d:Lcom/uc/browser/ControlBarLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Lcom/uc/widget/UCCustomProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->g:Lcom/uc/widget/UCCustomProgressBar;

    return-object v0
.end method

.method public final f()Lcom/uc/browser/ViewWebSch;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    return-object v0
.end method

.method public final g()Lcom/uc/browser/WindowUCWeb;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/WindowUCWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/WindowUCWeb;

    iput-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->d()V

    :cond_0
    return-void
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/uc/browser/homepage/ViewMainBar;->f()V

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/ViewWebSch;->a(Z)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/BrowserView;->f:Lcom/uc/browser/ViewWebSch;

    iget-object v2, p0, Lcom/uc/browser/BrowserView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/browser/homepage/view/WidgetCenter;->a(Landroid/content/Context;)Lcom/uc/browser/homepage/view/WidgetCenter;

    move-result-object v2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/p;->w()Lcom/uc/widget/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/BrowserView;->a(Landroid/app/Activity;Lcom/uc/browser/ViewWebSch;Lcom/uc/browser/homepage/view/WidgetCenter;Lcom/uc/widget/a;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/WindowUCWeb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/WindowUCWeb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x54

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aK:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCurrentWindow(Lcom/uc/browser/WindowUCWeb;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->P()V

    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/gq;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    iget-object v0, p0, Lcom/uc/browser/BrowserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/BrowserView;->g()Lcom/uc/browser/WindowUCWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/uc/browser/WindowUCWeb;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;)V

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->n()Lcom/uc/browser/gq;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/uc/browser/p;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/WindowUCWeb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/BrowserView;->h:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->Q()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
