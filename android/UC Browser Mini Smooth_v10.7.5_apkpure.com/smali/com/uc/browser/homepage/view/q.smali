.class public final Lcom/uc/browser/homepage/view/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->f:Z

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->j:Z

    iput-object p1, p0, Lcom/uc/browser/homepage/view/q;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/q;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lvq;->at()Lwe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/browser/homepage/view/r;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/q;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/uc/browser/homepage/view/r;-><init>(Lcom/uc/browser/homepage/view/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/q;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-static {v0}, Lvr;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    iget-object v2, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v4}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    new-instance v2, Lcom/uc/browser/homepage/view/s;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/s;-><init>(Lcom/uc/browser/homepage/view/q;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/uc/browser/homepage/view/q;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/uc/browser/homepage/view/q;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/uc/browser/homepage/view/q;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/uc/browser/homepage/view/q;->g:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :goto_0
    :pswitch_1
    iget v3, p0, Lcom/uc/browser/homepage/view/q;->l:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, p0, Lcom/uc/browser/homepage/view/q;->h:I

    packed-switch v6, :pswitch_data_1

    :goto_1
    :pswitch_2
    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/platform/a;->k()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    add-int v4, v0, v5

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_2
    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :pswitch_4
    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    goto :goto_0

    :pswitch_5
    add-int/2addr v0, v3

    goto :goto_0

    :pswitch_6
    move v1, v2

    goto :goto_1

    :pswitch_7
    add-int v1, v2, v4

    goto :goto_1

    :pswitch_8
    add-int v1, v2, v4

    sub-int/2addr v1, v3

    goto :goto_1

    :pswitch_9
    sub-int v1, v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/uc/browser/homepage/view/q;->k:I

    and-int/lit8 v4, v4, 0x7

    packed-switch v4, :pswitch_data_2

    :pswitch_a
    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/uc/browser/homepage/view/q;->k:I

    and-int/lit8 v5, v5, 0x70

    sparse-switch v5, :sswitch_data_0

    :goto_4
    :sswitch_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/p;->ae()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :pswitch_b
    move v0, v1

    goto :goto_3

    :pswitch_c
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_d
    sub-int/2addr v0, v3

    goto :goto_3

    :sswitch_1
    sub-int v1, v2, v4

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    :sswitch_2
    sub-int v1, v2, v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c(Lcom/uc/browser/homepage/view/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/homepage/view/q;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Lvq;->at()Lwe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/q;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwe;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/q;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/homepage/view/q;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->f:Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->j:Z

    iput p2, p0, Lcom/uc/browser/homepage/view/q;->k:I

    iput v0, p0, Lcom/uc/browser/homepage/view/q;->l:I

    iput-object p1, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/q;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/q;->j:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/uc/browser/homepage/view/q;->g:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/uc/browser/homepage/view/q;->h:I

    iput p3, p0, Lcom/uc/browser/homepage/view/q;->l:I

    iput-object p1, p0, Lcom/uc/browser/homepage/view/q;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/uc/browser/homepage/view/q;->i:Landroid/view/View;

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/q;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/homepage/view/q;->f:Z

    return-void
.end method
