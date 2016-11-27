.class public final Lcom/devuni/flashlight/compat/e;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/devuni/helper/f;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Lcom/devuni/helper/i;

.field private final e:Lcom/devuni/flashlight/compat/a;

.field private final f:Lcom/devuni/helper/e;

.field private final g:Landroid/view/View;

.field private final h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/flashlight/compat/a;Lcom/devuni/helper/i;F)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/devuni/flashlight/compat/e;->i:Z

    iput p4, p0, Lcom/devuni/flashlight/compat/e;->h:F

    invoke-static {p0, p4}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    invoke-virtual {p2, p0}, Lcom/devuni/flashlight/compat/a;->b(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/compat/e;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->g:Landroid/view/View;

    const v1, -0xdededf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/compat/e;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/devuni/flashlight/compat/e;->e:Lcom/devuni/flashlight/compat/a;

    iput-object p3, p0, Lcom/devuni/flashlight/compat/e;->d:Lcom/devuni/helper/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/devuni/flashlight/compat/e;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/compat/e;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/compat/e;->addView(Landroid/view/View;)V

    invoke-static {p1, v2}, Lcom/devuni/flashlight/compat/e;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/compat/e;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/compat/e;->f:Lcom/devuni/helper/e;

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 5

    const/4 v4, -0x2

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    :goto_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, -0x777778

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/16 v0, 0xe

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    sget v0, Lcom/devuni/helper/c;->b:I

    goto :goto_1
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 3

    if-lez p2, :cond_0

    sget v1, Lcom/devuni/helper/c;->c:I

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, -0x6

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_0
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    sget v0, Lcom/devuni/helper/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/compat/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/compat/e;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lcom/devuni/flashlight/compat/e;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->f:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->f:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/devuni/flashlight/compat/e;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->e:Lcom/devuni/flashlight/compat/a;

    iget-object v1, p0, Lcom/devuni/flashlight/compat/e;->d:Lcom/devuni/helper/i;

    iget-object v2, p0, Lcom/devuni/flashlight/compat/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/devuni/flashlight/compat/a;->a(Lcom/devuni/helper/i;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/devuni/flashlight/compat/e;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x2

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/compat/e;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/compat/e;->addView(Landroid/view/View;)V

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/compat/e;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/compat/e;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->e:Lcom/devuni/flashlight/compat/a;

    iget-object v1, p0, Lcom/devuni/flashlight/compat/e;->d:Lcom/devuni/helper/i;

    iget-object v2, p0, Lcom/devuni/flashlight/compat/e;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/devuni/flashlight/compat/f;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/compat/f;-><init>(Lcom/devuni/flashlight/compat/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/compat/a;->a(Lcom/devuni/helper/i;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const p2, -0x777778

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->e:Lcom/devuni/flashlight/compat/a;

    iget-object v1, p0, Lcom/devuni/flashlight/compat/e;->d:Lcom/devuni/helper/i;

    iget-object v2, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/compat/a;->b(Lcom/devuni/helper/i;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/compat/e;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/compat/e;->i:Z

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->e:Lcom/devuni/flashlight/compat/a;

    iget-object v3, p0, Lcom/devuni/flashlight/compat/e;->g:Landroid/view/View;

    iget v4, p0, Lcom/devuni/flashlight/compat/e;->h:F

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/compat/a;->a(ZLandroid/view/View;Landroid/view/View;FZ)V

    goto :goto_0
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v2, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/devuni/flashlight/compat/e;->addView(Landroid/view/View;)V

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_5

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v3, v1}, Lcom/devuni/flashlight/compat/e;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/devuni/flashlight/compat/e;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/devuni/flashlight/compat/e;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->e:Lcom/devuni/flashlight/compat/a;

    iget-object v1, p0, Lcom/devuni/flashlight/compat/e;->d:Lcom/devuni/helper/i;

    iget-object v2, p0, Lcom/devuni/flashlight/compat/e;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/compat/a;->b(Lcom/devuni/helper/i;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/compat/e;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/compat/e;->i:Z

    iget-object v0, p0, Lcom/devuni/flashlight/compat/e;->e:Lcom/devuni/flashlight/compat/a;

    iget-object v3, p0, Lcom/devuni/flashlight/compat/e;->g:Landroid/view/View;

    iget v4, p0, Lcom/devuni/flashlight/compat/e;->h:F

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/compat/a;->a(ZLandroid/view/View;Landroid/view/View;FZ)V

    goto :goto_0
.end method
