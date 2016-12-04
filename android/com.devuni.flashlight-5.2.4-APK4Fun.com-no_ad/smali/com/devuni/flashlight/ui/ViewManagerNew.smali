.class public Lcom/devuni/flashlight/ui/ViewManagerNew;
.super Lcom/devuni/flashlight/ui/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/devuni/flashlight/views/k;

.field private f:Lcom/devuni/flashlight/views/k;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/ui/b;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/ViewManagerNew;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/ViewManagerNew;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->c:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/ViewManagerNew;Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/views/k;
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->e:Lcom/devuni/flashlight/views/k;

    return-object p1
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/devuni/helper/i;->b(Landroid/view/View;)V

    invoke-static {p3}, Lcom/devuni/helper/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->H()V

    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->j:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->c:Landroid/widget/RelativeLayout;

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Lcom/devuni/flashlight/views/k;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/devuni/flashlight/views/k;->setTranslationY(F)V

    iput-object v2, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->d:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->e:Lcom/devuni/flashlight/views/k;

    iput-object v2, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->f:Lcom/devuni/flashlight/views/k;

    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->g:Z

    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->i:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(I)V

    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->h:Z

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/ViewManagerNew;Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/ViewManagerNew;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/devuni/flashlight/ui/ViewManagerNew;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->d:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/devuni/flashlight/ui/ViewManagerNew;Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/views/k;
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->f:Lcom/devuni/flashlight/views/k;

    return-object p1
.end method

.method static synthetic b(Lcom/devuni/flashlight/ui/ViewManagerNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/devuni/flashlight/ui/ViewManagerNew;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/devuni/flashlight/ui/ViewManagerNew;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->i:Z

    return v0
.end method


# virtual methods
.method protected final H()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->j:Z

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->a()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->x()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->i:Z

    goto :goto_0
.end method

.method protected final a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_0

    move v6, v0

    :goto_0
    if-eqz v6, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/devuni/flashlight/views/k;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/ui/s;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/ui/s;-><init>(Lcom/devuni/flashlight/ui/ViewManagerNew;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;ZLandroid/widget/RelativeLayout;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-super/range {p0 .. p7}, Lcom/devuni/flashlight/ui/b;->a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->b()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->H()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->e:Lcom/devuni/flashlight/views/k;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->f:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->c()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->H()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->e:Lcom/devuni/flashlight/views/k;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->f:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->p()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/ViewManagerNew;->i:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->x()Z

    :cond_0
    return-void
.end method
