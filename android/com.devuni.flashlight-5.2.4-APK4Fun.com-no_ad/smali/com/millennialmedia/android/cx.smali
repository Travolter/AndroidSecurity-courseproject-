.class final Lcom/millennialmedia/android/cx;
.super Lcom/millennialmedia/android/do;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/ct;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/ct;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/android/do;-><init>(Lcom/millennialmedia/android/dj;Landroid/content/Context;)V

    new-instance v0, Lcom/millennialmedia/android/cz;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cz;-><init>(Lcom/millennialmedia/android/co;)V

    iput-object v0, p0, Lcom/millennialmedia/android/cx;->m:Lcom/millennialmedia/android/er;

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget-object v0, v0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget-object v0, v0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget-object v0, v0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget v0, v0, Lcom/millennialmedia/android/ct;->c:I

    if-lez v0, :cond_0

    const-string v0, "hsht"

    iget-object v1, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget v1, v1, Lcom/millennialmedia/android/ct;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget v0, v0, Lcom/millennialmedia/android/ct;->d:I

    if-lez v0, :cond_1

    const-string v0, "hswd"

    iget-object v1, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget v1, v1, Lcom/millennialmedia/android/ct;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Lcom/millennialmedia/android/do;->a(Ljava/util/Map;)V

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget v0, v0, Lcom/millennialmedia/android/ct;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 5

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget-object v0, v0, Lcom/millennialmedia/android/ct;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    iget v0, v0, Lcom/millennialmedia/android/ct;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcom/millennialmedia/android/cy;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/cy;-><init>(Lcom/millennialmedia/android/cx;Landroid/view/animation/Animation;)V

    invoke-static {v1}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->getHeight()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Ljava/lang/String;
    .locals 1

    const-string v0, "millennialmedia.action.ACTION_GETAD_FAILED"

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    const-string v0, "millennialmedia.action.ACTION_GETAD_SUCCEEDED"

    return-object v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    const-string v0, "getad"

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final s()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/cx;->a:Lcom/millennialmedia/android/ct;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ct;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
