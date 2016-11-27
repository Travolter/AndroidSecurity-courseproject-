.class public final Lcom/millennialmedia/android/ct;
.super Lcom/millennialmedia/android/dj;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lcom/millennialmedia/android/da;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, -0x32

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/dj;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/millennialmedia/android/ct;->b:I

    iput v1, p0, Lcom/millennialmedia/android/ct;->c:I

    iput v1, p0, Lcom/millennialmedia/android/ct;->d:I

    iput v3, p0, Lcom/millennialmedia/android/ct;->e:I

    iput v3, p0, Lcom/millennialmedia/android/ct;->f:I

    new-instance v0, Lcom/millennialmedia/android/cx;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/cx;-><init>(Lcom/millennialmedia/android/ct;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/ct;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    const-string v1, "b"

    iput-object v1, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/millennialmedia/android/ct;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/ct;->setFocusable(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/android/ct;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/ct;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(I)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setTranslationX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MMAdView"

    const-string v2, "Unable to call setTranslationX"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/millennialmedia/android/ct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/ct;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setTranslationY"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MMAdView"

    const-string v2, "Unable to call setTranslationY"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/millennialmedia/android/ct;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/millennialmedia/android/ct;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/ct;->a(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->f()V

    :cond_0
    return-void
.end method

.method private r()Z
    .locals 2

    const/16 v1, -0x32

    iget v0, p0, Lcom/millennialmedia/android/ct;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/millennialmedia/android/ct;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x32

    iput v0, p0, Lcom/millennialmedia/android/ct;->c:I

    return-void
.end method

.method final declared-synchronized a(Lcom/millennialmedia/android/bl;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/millennialmedia/android/dt;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/android/da;

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/android/da;-><init>(Lcom/millennialmedia/android/ct;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    const v1, 0x121f0dbe

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/da;->setId(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/da;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/da;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    invoke-virtual {v0}, Lcom/millennialmedia/android/da;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/cv;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/cv;-><init>(Lcom/millennialmedia/android/ct;Lcom/millennialmedia/android/bl;)V

    iget-boolean v1, p1, Lcom/millennialmedia/android/bl;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/millennialmedia/android/cv;->a()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/ct;->getLocationInWindow([I)V

    invoke-direct {p0, p0}, Lcom/millennialmedia/android/ct;->b(Landroid/view/View;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/ct;->getLocationInWindow([I)V

    invoke-direct {p0}, Lcom/millennialmedia/android/ct;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, p0, Lcom/millennialmedia/android/ct;->f:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p0, Lcom/millennialmedia/android/ct;->e:I

    iget v3, p0, Lcom/millennialmedia/android/ct;->f:I

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/millennialmedia/android/ct;->f:I

    :cond_3
    iget v3, p0, Lcom/millennialmedia/android/ct;->e:I

    if-gtz v3, :cond_4

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/millennialmedia/android/ct;->e:I

    :cond_4
    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/cv;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Lcom/millennialmedia/android/cv;->a:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/millennialmedia/android/ct;->a(I)V

    iget v0, v0, Lcom/millennialmedia/android/cv;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/ct;->b(I)V

    iget-object v0, p1, Lcom/millennialmedia/android/bl;->c:Ljava/lang/String;

    new-instance v1, Lcom/millennialmedia/android/dk;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/dk;-><init>(Lcom/millennialmedia/android/dj;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/dj;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic a(Lcom/millennialmedia/android/ds;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/millennialmedia/android/dj;->a(Lcom/millennialmedia/android/ds;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/millennialmedia/android/fl;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/millennialmedia/android/dj;->a(Lcom/millennialmedia/android/fl;)V

    return-void
.end method

.method public final bridge synthetic a_(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/millennialmedia/android/dj;->a_(Ljava/lang/String;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x140

    iput v0, p0, Lcom/millennialmedia/android/ct;->d:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    iget-object v1, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iput-object v0, v1, Lcom/millennialmedia/android/co;->c:Lcom/millennialmedia/android/fl;

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/android/ct;->q()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/millennialmedia/android/ct;->q()V

    goto :goto_0
.end method

.method final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/millennialmedia/android/dt;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/dj;->j:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/android/ct;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/millennialmedia/android/ct;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/millennialmedia/android/ct;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/ct;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/ct;->b(I)V

    const/16 v0, -0x32

    iput v0, p0, Lcom/millennialmedia/android/ct;->f:I

    const/16 v0, -0x32

    iput v0, p0, Lcom/millennialmedia/android/ct;->e:I

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/ct;->i:Z

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    invoke-virtual {v0, p0}, Lcom/millennialmedia/android/da;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/ct;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    invoke-virtual {v1}, Lcom/millennialmedia/android/da;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/millennialmedia/android/ct;->g:Lcom/millennialmedia/android/da;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/android/ct;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/millennialmedia/android/dj;->i()V

    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/millennialmedia/android/dj;->j()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const-string v0, "MMAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On click for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adimpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/ct;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/millennialmedia/android/dj;->onLayout(ZIIII)V

    new-instance v0, Lcom/millennialmedia/android/cu;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cu;-><init>(Lcom/millennialmedia/android/ct;)V

    invoke-static {v0}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/millennialmedia/android/dj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/millennialmedia/android/dj;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    invoke-static {v1}, Lcom/millennialmedia/android/cr;->c(Lcom/millennialmedia/android/co;)Lcom/millennialmedia/android/ee;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-wide v2, v1, Lcom/millennialmedia/android/co;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/millennialmedia/android/ee;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/millennialmedia/android/ee;->c:Ljava/lang/String;

    const-string v2, "expanded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->u()V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/ct;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/millennialmedia/android/dj;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/ee;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
