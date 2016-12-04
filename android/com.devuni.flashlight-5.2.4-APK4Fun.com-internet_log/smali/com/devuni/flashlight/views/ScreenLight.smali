.class public Lcom/devuni/flashlight/views/ScreenLight;
.super Lcom/devuni/flashlight/views/BaseLight;

# interfaces
.implements Lcom/devuni/helper/f;


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/devuni/flashlight/ui/buttons/f;

.field private g:Z

.field private h:Lcom/devuni/flashlight/a/q;

.field private i:Lcom/devuni/flashlight/ui/buttons/b;

.field private j:Lcom/devuni/flashlight/misc/q;

.field private k:Lcom/devuni/helper/e;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Z

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;-><init>(Lcom/devuni/flashlight/ui/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/ScreenLight;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/b;->e(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/buttons/b;->a(I)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->b(I)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->ao()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/q;->a(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/ScreenLight;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/ScreenLight;->b(ZZ)V

    return-void
.end method

.method private al()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->k:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/q;->clearAnimation()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/ScreenLight;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->h()V

    :cond_0
    return-void
.end method

.method private am()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->al()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->g()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->e()V

    const v0, 0x7f060013

    invoke-static {p0, v0}, Lcom/devuni/helper/a;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/ScreenLight;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/f;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/misc/q;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/b;->b(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->h()Lcom/devuni/flashlight/ui/controls/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/controls/e;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/devuni/flashlight/views/ScreenLight;->a(ZZ)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->o()V

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/ScreenLight;->j(Z)V

    goto :goto_0
.end method

.method private an()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ao()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/buttons/b;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :pswitch_2
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/ScreenLight;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->al()V

    return-void
.end method

.method private b(ZZ)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->o()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->f()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->ao()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/q;->a(F)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060014

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->an()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/buttons/b;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/devuni/flashlight/ui/buttons/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p0, v0}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/devuni/flashlight/views/ScreenLight;->j(Z)V

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/ScreenLight;->l(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->n()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/devuni/flashlight/views/ScreenLight;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->m(Z)V

    return-void
.end method

.method static synthetic d(Lcom/devuni/flashlight/views/ScreenLight;)Lcom/devuni/flashlight/ui/buttons/f;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    return-object v0
.end method

.method static synthetic e(Lcom/devuni/flashlight/views/ScreenLight;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/devuni/flashlight/views/ScreenLight;)Lcom/devuni/flashlight/misc/q;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    return-object v0
.end method

.method static synthetic g(Lcom/devuni/flashlight/views/ScreenLight;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/devuni/flashlight/views/ScreenLight;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/devuni/flashlight/views/ScreenLight;)Lcom/devuni/flashlight/a/q;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    return-object v0
.end method

.method private l(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/f;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/misc/q;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/b;->b(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->h()Lcom/devuni/flashlight/ui/controls/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/controls/e;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->d:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v2, v2}, Lcom/devuni/flashlight/views/ScreenLight;->a(ZZ)V

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/ScreenLight;->m(Z)V

    goto :goto_0
.end method

.method private m(Z)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->k:Lcom/devuni/helper/e;

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/ScreenLight;->n(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->k:Lcom/devuni/helper/e;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private n(Z)V
    .locals 3

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Lcom/devuni/flashlight/views/br;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/br;-><init>(Lcom/devuni/flashlight/views/ScreenLight;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/misc/q;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f060041

    return v0
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->l(Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->n(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/widget/RelativeLayout;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/views/BaseLight;->a(Landroid/widget/RelativeLayout;Z)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->j(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->j(Z)V

    goto :goto_0
.end method

.method protected final a(Lcom/devuni/misc/settings/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->al()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->m:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->N()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/ScreenLight;->b(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/ScreenLight;->c(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/devuni/flashlight/views/ScreenLight;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f06004e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/ScreenLight;->d(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/ScreenLight;->e(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/views/ScreenLight;->a(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;)V

    const v0, 0x7f060045

    invoke-virtual {p0, p1, v1, v0}, Lcom/devuni/flashlight/views/ScreenLight;->a(Lcom/devuni/misc/settings/c;Landroid/content/SharedPreferences;I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/f;->requestFocus()Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->al()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->m(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 11

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/devuni/flashlight/views/ScreenLight;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    iput-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->L()Lcom/devuni/helper/i;

    move-result-object v2

    new-instance v0, Lcom/devuni/helper/e;

    const/16 v3, 0x64

    invoke-direct {v0, p0, v3}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;I)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->k:Lcom/devuni/helper/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->N()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {v2}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/helper/i;)I

    move-result v6

    invoke-virtual {p0, v1, v2, v10, v6}, Lcom/devuni/flashlight/views/ScreenLight;->a(Landroid/content/Context;Lcom/devuni/helper/i;Landroid/content/SharedPreferences;I)Lcom/devuni/flashlight/ui/controls/e;

    move-result-object v7

    new-instance v0, Lcom/devuni/flashlight/ui/buttons/f;

    int-to-float v3, v6

    const v4, 0x3fe66666    # 1.8f

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/ui/buttons/f;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/buttons/f;->a()I

    move-result v3

    iget-object v4, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v4}, Lcom/devuni/flashlight/ui/buttons/f;->b()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/ui/buttons/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/ui/buttons/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    div-int/lit8 v3, v6, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/devuni/flashlight/views/ScreenLight;->a(ZI)Lcom/devuni/flashlight/ui/buttons/b;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v3}, Lcom/devuni/flashlight/ui/buttons/b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v4}, Lcom/devuni/flashlight/ui/buttons/b;->b()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/ui/buttons/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/devuni/flashlight/views/ScreenLight;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/b;->a(I)V

    invoke-virtual {p0, v10}, Lcom/devuni/flashlight/views/ScreenLight;->b(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/b;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    new-instance v3, Lcom/devuni/flashlight/views/bo;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/views/bo;-><init>(Lcom/devuni/flashlight/views/ScreenLight;)V

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/devuni/flashlight/misc/q;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->v()Z

    move-result v6

    iget-object v8, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    iget-object v9, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lcom/devuni/flashlight/misc/q;-><init>(Lcom/devuni/flashlight/views/BaseLight;Lcom/devuni/helper/i;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/devuni/flashlight/views/ScreenLight;->l:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->n:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->n:Landroid/view/View;

    new-instance v1, Lcom/devuni/flashlight/views/bp;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bp;-><init>(Lcom/devuni/flashlight/views/ScreenLight;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->R()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v10}, Lcom/devuni/flashlight/views/ScreenLight;->a(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->M()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->ab()V

    new-instance v1, Lcom/devuni/flashlight/views/bq;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bq;-><init>(Lcom/devuni/flashlight/views/ScreenLight;)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/ScreenLight;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->g()V

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f02001b

    return v0
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ScreenLight;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/f;->e()V

    iput-object v2, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->k:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/b;->e()V

    iput-object v2, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    iput-object v2, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    iput-object v2, p0, Lcom/devuni/flashlight/views/ScreenLight;->d:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/devuni/flashlight/views/ScreenLight;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->j:Lcom/devuni/flashlight/misc/q;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/q;->b(Z)V

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c_()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/devuni/flashlight/views/ScreenLight;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/views/BaseLight;->e()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->e(I)Lcom/devuni/flashlight/a/a;

    return-void
.end method

.method protected final e(Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/BaseLight;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/views/ScreenLight;->i:Lcom/devuni/flashlight/ui/buttons/b;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/buttons/b;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->h:Lcom/devuni/flashlight/a/q;

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->ao()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/q;->a(F)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->am()V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->am()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/ScreenLight;->am()V

    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->f:Lcom/devuni/flashlight/ui/buttons/f;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/f;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/views/ScreenLight;->b(ZZ)V

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/devuni/flashlight/views/BaseLight;->u()V

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/ScreenLight;->m:Z

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/ScreenLight;->m(Z)V

    return-void
.end method
