.class public final Lld;
.super Ljava/lang/Object;

# interfaces
.implements Lll;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/homepage/view/WidgetView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/Map;

.field private h:Llm;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lld;->i:I

    iput v1, p0, Lld;->j:I

    iput v1, p0, Lld;->k:I

    iput v0, p0, Lld;->l:I

    iput-object p1, p0, Lld;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lld;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lld;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lld;->g:Ljava/util/Map;

    new-instance v0, Lle;

    iget-object v1, p0, Lld;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lle;-><init>(Lld;Landroid/content/Context;)V

    iput-object v0, p0, Lld;->c:Landroid/widget/LinearLayout;

    invoke-static {}, Lag;->a()I

    move-result v0

    iput v0, p0, Lld;->l:I

    iget-object v0, p0, Lld;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lld;)I
    .locals 1

    iget v0, p0, Lld;->k:I

    return v0
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lld;->i:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lld;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Llj;->a(I)V

    goto :goto_1

    :cond_3
    iput p1, p0, Lld;->i:I

    iget v0, p0, Lld;->k:I

    if-lez v0, :cond_0

    int-to-float v0, p1

    iget v1, p0, Lld;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lld;->j:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lld;->j:I

    iget-object v0, p0, Lld;->h:Llm;

    const/16 v1, 0x10

    iget v2, p0, Lld;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llm;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lld;I)V
    .locals 0

    invoke-direct {p0, p1}, Lld;->a(I)V

    return-void
.end method

.method static synthetic a(Lld;Llk;)V
    .locals 0

    invoke-direct {p0, p1}, Lld;->d(Llk;)V

    return-void
.end method

.method static synthetic b(Lld;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lld;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v1}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v3

    iget-object v1, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    iget-object v1, p0, Lld;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj;

    if-nez v1, :cond_0

    new-instance v1, Llj;

    invoke-direct {v1, p0, v0}, Llj;-><init>(Lld;Llk;)V

    iget-object v5, p0, Lld;->g:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v2, v1, Llj;->a:I

    invoke-interface {v0}, Llk;->i()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Llj;->b:I

    iget v0, v1, Llj;->b:I

    const/4 v2, 0x2

    new-instance v5, Lli;

    invoke-direct {v5, v1, v3}, Lli;-><init>(Llj;I)V

    invoke-static {v2, v5}, Lu;->a(ILjava/lang/Runnable;)V

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lld;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    iget-object v2, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lld;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lld;->k:I

    return-void
.end method

.method private b(Llk;I)V
    .locals 3

    invoke-interface {p1}, Llk;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v1, p1, Lix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lld;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget-object v1, p0, Lld;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Llk;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lag;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Llk;->k()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Llk;->j()V

    goto :goto_0
.end method

.method static synthetic c(Lld;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lld;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lld;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lld;->g:Ljava/util/Map;

    return-object v0
.end method

.method private d(Llk;)V
    .locals 4

    invoke-interface {p1}, Llk;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lld;->b(Llk;)I

    move-result v2

    iget-object v0, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    invoke-virtual {p0, v0}, Lld;->b(Llk;)I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lld;->b(Llk;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lld;->b(Llk;I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lag;->a()I

    move-result v0

    iget v1, p0, Lld;->l:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v0, p0, Lld;->l:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lld;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    invoke-interface {v0}, Llk;->k()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lld;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    invoke-interface {v0}, Llk;->j()V

    goto :goto_1
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Lcom/uc/browser/homepage/view/WidgetView;

    iput-object p1, p0, Lld;->b:Lcom/uc/browser/homepage/view/WidgetView;

    iget-object v0, p0, Lld;->b:Lcom/uc/browser/homepage/view/WidgetView;

    new-instance v1, Llf;

    invoke-direct {v1, p0}, Llf;-><init>(Lld;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/WidgetView;->setOnScrollListener(Lcom/uc/browser/homepage/view/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Llk;)V
    .locals 1

    iget-object v0, p0, Lld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llk;I)V
    .locals 2

    iget-object v0, p0, Lld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Llm;)V
    .locals 0

    iput-object p1, p0, Lld;->h:Llm;

    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_1
    instance-of v1, p2, Llk;

    if-eqz v1, :cond_0

    check-cast p2, Llk;

    iget-object v1, p0, Lld;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llg;

    invoke-direct {v1, p0, p2}, Llg;-><init>(Lld;Llk;)V

    invoke-static {v3, v1}, Lu;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    instance-of v1, p2, Llk;

    if-eqz v1, :cond_0

    check-cast p2, Llk;

    iget-object v1, p0, Lld;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lld;->c:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Llk;->l()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lld;->d(Llk;)V

    goto :goto_0

    :pswitch_3
    instance-of v1, p2, Llk;

    if-eqz v1, :cond_0

    check-cast p2, Llk;

    new-instance v1, Llh;

    invoke-direct {v1, p0, p2, p1}, Llh;-><init>(Lld;Llk;I)V

    invoke-static {}, Lu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Lu;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    iget v1, p0, Lld;->k:I

    neg-int v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lld;->a(I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lld;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v2, v1, v1}, Lcom/uc/browser/homepage/view/WidgetView;->smoothScrollTo(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Llk;)I
    .locals 1

    iget-object v0, p0, Lld;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lld;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lld;->b:Lcom/uc/browser/homepage/view/WidgetView;

    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/homepage/view/WidgetView;->scrollTo(II)V

    return-void
.end method

.method public final c(Llk;)V
    .locals 2

    invoke-interface {p1}, Llk;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Llk;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lld;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lld;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lld;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lld;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
