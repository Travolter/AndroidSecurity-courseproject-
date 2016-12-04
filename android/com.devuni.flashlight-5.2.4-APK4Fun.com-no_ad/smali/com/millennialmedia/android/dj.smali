.class abstract Lcom/millennialmedia/android/dj;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/millennialmedia/android/cn;


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/view/GestureDetector;

.field h:Lcom/millennialmedia/android/co;

.field i:Z

.field j:Landroid/view/View;

.field k:Landroid/widget/RelativeLayout;

.field l:Lcom/millennialmedia/android/bz;

.field m:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "MMLayout"

    const-string v1, "Initializing MMLayout."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/millennialmedia/android/dt;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/millennialmedia/android/dt;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/millennialmedia/android/dn;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/dn;-><init>(Lcom/millennialmedia/android/dj;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->a:Landroid/view/GestureDetector;

    sget-boolean v0, Lcom/millennialmedia/android/dj;->b:Z

    if-nez v0, :cond_0

    const-string v0, "MMLayout"

    const-string v1, "********** Millennial Device Id *****************"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MMLayout"

    invoke-static {p1}, Lcom/millennialmedia/android/dt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MMLayout"

    const-string v1, "Use the above identifier to register this device and receive test ads. Test devices can be registered and administered through your account at http://mmedia.com."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MMLayout"

    const-string v1, "*************************************************"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/millennialmedia/android/a;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/millennialmedia/android/dj;->b:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MMLayout"

    const-string v2, "There was an exception initializing the MMAdView. "

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/android/dj;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0xe

    const/16 v5, 0xb

    const/high16 v4, 0x42480000    # 50.0f

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float v2, v4, v0

    float-to-int v2, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "top-right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    new-instance v2, Lcom/millennialmedia/android/dl;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/dl;-><init>(Lcom/millennialmedia/android/dj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/android/dj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "top-center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    const-string v0, "bottom-left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    const-string v0, "bottom-center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_5
    const-string v0, "bottom-right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_6
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/millennialmedia/android/ds;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/co;->a(Lcom/millennialmedia/android/ds;)V

    return-void
.end method

.method public a(Lcom/millennialmedia/android/fl;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/co;->a(Lcom/millennialmedia/android/fl;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/android/cr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MMLayout"

    const-string v1, "No network available, can\'t load overlay."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/millennialmedia/android/cb;)Z
    .locals 1

    new-instance v0, Lcom/millennialmedia/android/dm;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/dm;-><init>(Lcom/millennialmedia/android/dj;Lcom/millennialmedia/android/cb;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/co;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method final b(Lcom/millennialmedia/android/cb;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->stopPlayback()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    :cond_2
    new-instance v0, Lcom/millennialmedia/android/bz;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/bz;-><init>(Lcom/millennialmedia/android/dj;)V

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/bz;->a(Lcom/millennialmedia/android/cb;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->e()V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/cr;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MMLayout"

    const-string v1, "No network available, can\'t load overlay."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/bz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    const v1, 0x35391858

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v1}, Lcom/millennialmedia/android/bz;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/android/dj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 3

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/co;->i:Z

    const-string v0, "MMLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finalize() for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->d(Lcom/millennialmedia/android/co;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    :cond_0
    return-void
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->f()V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->g()V

    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->h()V

    :cond_0
    return-void
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->i()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MMLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MMLayout"

    const-string v1, "MMAd missing id from getId(). Performance will be affected for configuration changes."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/millennialmedia/android/dj;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/co;)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->y()V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "MMLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    const-string v2, "i"

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/co;->i:Z

    :cond_0
    iget-boolean v0, p0, Lcom/millennialmedia/android/dj;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->d(Lcom/millennialmedia/android/co;)V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-wide v0, v0, Lcom/millennialmedia/android/co;->h:J

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    const-string v3, "MMAdImplId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/millennialmedia/android/co;->h:J

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    const-string v3, "MMAdImplLinkedId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/millennialmedia/android/co;->n:J

    const-string v2, "MMLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestoreInstanceState replacing adImpl-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inlineVideoViewGson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/millennialmedia/android/cb;->a(Ljava/lang/String;)Lcom/millennialmedia/android/cb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/dj;->b(Lcom/millennialmedia/android/cb;)V

    :cond_0
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    const-string v0, "MMLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSaveInstanceState saving - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "super"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "MMAdImplId"

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-wide v2, v2, Lcom/millennialmedia/android/co;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "MMAdImplLinkedId"

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-wide v2, v2, Lcom/millennialmedia/android/co;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v1}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    iget-object v1, v1, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v2}, Lcom/millennialmedia/android/bz;->getCurrentPosition()I

    move-result v2

    iput v2, v1, Lcom/millennialmedia/android/cb;->h:I

    :cond_0
    const-string v1, "inlineVideoViewGson"

    iget-object v2, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v2}, Lcom/millennialmedia/android/bz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->i()V

    :cond_0
    :goto_0
    const-string v0, "MMLayout"

    const-string v1, "Window Focus Changed. For %s, Window in focus?: %b Controllers: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/millennialmedia/android/cr;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->k()V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->q()V

    :cond_1
    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iput-boolean v5, v0, Lcom/millennialmedia/android/co;->i:Z

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->o()V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->d(Lcom/millennialmedia/android/co;)V

    :cond_3
    invoke-virtual {p0}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Landroid/content/Context;)Lcom/millennialmedia/android/av;

    move-result-object v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lcom/millennialmedia/android/av;->b()Lcom/millennialmedia/android/di;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->h()V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/millennialmedia/android/bd;->a()Z

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->p()V

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->j()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final p()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
