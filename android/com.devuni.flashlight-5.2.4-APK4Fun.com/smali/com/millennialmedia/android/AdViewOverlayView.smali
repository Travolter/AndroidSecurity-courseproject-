.class final Lcom/millennialmedia/android/AdViewOverlayView;
.super Lcom/millennialmedia/android/dj;


# instance fields
.field a:Lcom/millennialmedia/android/OverlaySettings;

.field b:Ljava/lang/ref/WeakReference;

.field c:Lcom/millennialmedia/android/q;

.field private d:Landroid/widget/Button;

.field private e:Z

.field private f:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/k;Lcom/millennialmedia/android/OverlaySettings;)V
    .locals 12

    const v11, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p1, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/dj;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/millennialmedia/android/n;

    iget-object v1, p1, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/android/n;-><init>(Lcom/millennialmedia/android/AdViewOverlayView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    const/16 v0, 0x3ad6

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->setId(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    const-string v1, "i"

    iput-object v1, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/s;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/millennialmedia/android/s;->a:Z

    iput-boolean v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->e:Z

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v2, v0, Lcom/millennialmedia/android/s;->b:Lcom/millennialmedia/android/cr;

    iput-object v2, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, v0, Lcom/millennialmedia/android/s;->c:Lcom/millennialmedia/android/OverlaySettings;

    iput-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, v1, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, v1, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/AdViewOverlayView;->addView(Landroid/view/View;)V

    :cond_0
    const-string v1, "AdViewOverlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring configurationinstance w/ controller= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/millennialmedia/android/s;->b:Lcom/millennialmedia/android/cr;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :goto_0
    iget-object v0, p1, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iget v0, v0, Lcom/millennialmedia/android/OverlaySettings;->e:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iget v0, v0, Lcom/millennialmedia/android/OverlaySettings;->f:I

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iget v1, v1, Lcom/millennialmedia/android/OverlaySettings;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iget v3, v3, Lcom/millennialmedia/android/OverlaySettings;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iget v1, v1, Lcom/millennialmedia/android/OverlaySettings;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->setPadding(IIII)V

    iget-object v0, p1, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12d

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    const-string v0, "mraidCloseButton"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/millennialmedia/android/q;

    invoke-direct {v0, v2}, Lcom/millennialmedia/android/q;-><init>(F)V

    iput-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->c:Lcom/millennialmedia/android/q;

    new-instance v0, Lcom/millennialmedia/android/l;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/l;-><init>(Lcom/millennialmedia/android/AdViewOverlayView;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/millennialmedia/android/w;

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct/range {v0 .. v5}, Lcom/millennialmedia/android/w;-><init>(Landroid/widget/Button;IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iget-wide v2, v1, Lcom/millennialmedia/android/OverlaySettings;->n:J

    iput-wide v2, v0, Lcom/millennialmedia/android/co;->n:J

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/co;)V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->d:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->addView(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->q()V

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ee;->setBackgroundColor(I)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->c()V

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slideup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v8

    move v2, v9

    move v3, v8

    move v4, v9

    move v5, v8

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-string v1, "AdViewOverlayView"

    const-string v2, "Translate up"

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v1}, Lcom/millennialmedia/android/OverlaySettings;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->a(Z)V

    return-void

    :cond_7
    const-string v1, "AdViewOverlayView"

    const-string v2, "Null configurationinstance "

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0, v10}, Lcom/millennialmedia/android/ee;->setBackgroundColor(I)V

    :cond_a
    invoke-virtual {p0, v10}, Lcom/millennialmedia/android/AdViewOverlayView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slidedown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v1, v8

    move v2, v9

    move v3, v8

    move v4, v9

    move v5, v8

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-string v1, "AdViewOverlayView"

    const-string v2, "Translate down"

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0}, Lcom/millennialmedia/android/OverlaySettings;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8ccccd    # 1.1f

    const v3, 0x3dcccccd    # 0.1f

    move v2, v11

    move v4, v11

    move v5, v8

    move v7, v8

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-string v1, "AdViewOverlayView"

    const-string v2, "Explode"

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v7, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/android/AdViewOverlayView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->e:Z

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/android/AdViewOverlayView;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/AdViewOverlayView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/millennialmedia/android/AdViewOverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/k;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/millennialmedia/android/k;->c:Lcom/millennialmedia/android/MMActivity;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/millennialmedia/android/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/millennialmedia/android/s;-><init>(B)V

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v1, :cond_1

    const-string v1, "AdViewOverlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving getNonConfigurationInstance for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, v1, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v1, v1, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v1}, Lcom/millennialmedia/android/ee;->u()V

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iput-object v1, v0, Lcom/millennialmedia/android/s;->b:Lcom/millennialmedia/android/cr;

    :cond_1
    iget-boolean v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->e:Z

    iput-boolean v1, v0, Lcom/millennialmedia/android/s;->a:Z

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    iput-object v1, v0, Lcom/millennialmedia/android/s;->c:Lcom/millennialmedia/android/OverlaySettings;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/millennialmedia/android/r;

    invoke-direct {v0, p0, p1}, Lcom/millennialmedia/android/r;-><init>(Lcom/millennialmedia/android/AdViewOverlayView;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->a:Lcom/millennialmedia/android/OverlaySettings;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/OverlaySettings;->a(Z)V

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->c:Lcom/millennialmedia/android/q;

    goto :goto_0
.end method

.method final b()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/android/m;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/m;-><init>(Lcom/millennialmedia/android/AdViewOverlayView;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "AdViewOverlayView"

    const-string v1, "Ad overlay closed"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lcom/millennialmedia/android/o;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/o;-><init>(Lcom/millennialmedia/android/AdViewOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-wide v0, v0, Lcom/millennialmedia/android/co;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/cr;->b(Lcom/millennialmedia/android/co;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 0

    invoke-super {p0}, Lcom/millennialmedia/android/dj;->e()V

    invoke-direct {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->r()V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v1}, Lcom/millennialmedia/android/bz;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/android/AdViewOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->r()V

    return-void
.end method

.method final g()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/AdViewOverlayView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/android/AdViewOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->r()V

    return-void
.end method

.method final g_()V
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/millennialmedia/android/AdViewOverlayView;->l:Lcom/millennialmedia/android/bz;

    invoke-virtual {v1}, Lcom/millennialmedia/android/bz;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/AdViewOverlayView;->r()V

    :cond_0
    return-void
.end method

.method final h_()V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/android/bd;->a()Z

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->clearFocus()V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->p()V

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    const-string v1, "i"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->o()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/AdViewOverlayView;->h:Lcom/millennialmedia/android/co;

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->j()V

    :cond_1
    return-void
.end method
