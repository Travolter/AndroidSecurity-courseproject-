.class public final Lcom/devuni/flashlight/views/a/f;
.super Landroid/widget/TextView;


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/devuni/flashlight/a/q;

.field private g:Landroid/content/SharedPreferences;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/a/q;Landroid/content/SharedPreferences;)V
    .locals 5

    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/devuni/flashlight/views/a/f;->f:Lcom/devuni/flashlight/a/q;

    iput-object p4, p0, Lcom/devuni/flashlight/views/a/f;->g:Landroid/content/SharedPreferences;

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/a/f;->h:Z

    invoke-virtual {p3}, Lcom/devuni/flashlight/a/q;->f()V

    const-string v0, "brightness"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    iget v0, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    invoke-virtual {p3, v0}, Lcom/devuni/flashlight/a/q;->a(F)V

    const/16 v0, 0x1b

    invoke-virtual {p2, p0, v0}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    const v0, -0xddddde

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setTextColor(I)V

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/a/f;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/devuni/helper/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v4}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v3, v0}, Lcom/devuni/flashlight/views/a/f;->setPadding(IIII)V

    const-string v0, "100%"

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/f;->b:Z

    return v0
.end method

.method private b(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/f;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "brightness"

    iget v2, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/devuni/flashlight/views/a/f;->d:F

    iget v0, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const v0, 0x3fa66666    # 1.3f

    :goto_0
    iput v0, p0, Lcom/devuni/flashlight/views/a/f;->e:F

    return-void

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    goto :goto_0
.end method

.method public final a(FII)V
    .locals 12

    const v11, 0x3c23d70a    # 0.01f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/f;->a:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/f;->a:Z

    iget v0, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/a/f;->b(F)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v9

    :goto_0
    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Lcom/devuni/flashlight/views/a/g;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/a/g;-><init>(Lcom/devuni/flashlight/views/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/f;->b:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/devuni/flashlight/views/a/f;->d:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-le p2, p3, :cond_4

    :goto_1
    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-static {p3, v0}, Lcom/devuni/helper/m;->a(IF)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iget v1, p0, Lcom/devuni/flashlight/views/a/f;->d:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/devuni/flashlight/views/a/f;->e:F

    sub-float v0, v1, v0

    :goto_3
    float-to-double v2, v0

    const-wide v4, 0x3ff2666666666666L    # 1.15

    cmpl-double v1, v2, v4

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/a/f;->h:Z

    if-eqz v1, :cond_6

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/devuni/flashlight/views/a/f;->e:F

    iput p1, p0, Lcom/devuni/flashlight/views/a/f;->d:F

    :cond_1
    :goto_4
    iget v0, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_2

    iput v10, p0, Lcom/devuni/flashlight/views/a/f;->c:F

    invoke-direct {p0, v10}, Lcom/devuni/flashlight/views/a/f;->b(F)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/f;->f:Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0, v10}, Lcom/devuni/flashlight/a/q;->a(F)V

    :cond_2
    :goto_5
    return-void

    :cond_3
    move v2, v10

    goto :goto_0

    :cond_4
    move p3, p2

    goto :goto_1

    :pswitch_1
    const v0, 0x3f19999a    # 0.6f

    goto :goto_2

    :pswitch_2
    const v0, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/devuni/flashlight/views/a/f;->e:F

    add-float/2addr v0, v1

    goto :goto_3

    :cond_6
    cmpl-float v1, v0, v9

    if-lez v1, :cond_8

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/f;->h:Z

    if-nez v0, :cond_7

    iput v9, p0, Lcom/devuni/flashlight/views/a/f;->e:F

    iput p1, p0, Lcom/devuni/flashlight/views/a/f;->d:F

    :cond_7
    move v10, v9

    goto :goto_4

    :cond_8
    cmpg-float v1, v0, v11

    if-gez v1, :cond_a

    iput v11, p0, Lcom/devuni/flashlight/views/a/f;->e:F

    iput p1, p0, Lcom/devuni/flashlight/views/a/f;->d:F

    move v10, v11

    goto :goto_4

    :cond_9
    iput p1, p0, Lcom/devuni/flashlight/views/a/f;->d:F

    goto :goto_5

    :cond_a
    move v10, v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x33ffffff

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->setBackgroundColor(I)V

    return-void

    :cond_0
    const/high16 v0, 0x33000000

    goto :goto_0
.end method

.method public final b()V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/f;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/devuni/flashlight/views/a/f;->a:Z

    iput-boolean v3, p0, Lcom/devuni/flashlight/views/a/f;->b:Z

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/a/f;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/f;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_1
.end method
