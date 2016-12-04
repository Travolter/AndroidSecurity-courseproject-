.class public final Lcom/devuni/flashlight/misc/q;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private final g:Lcom/devuni/helper/i;

.field private h:Lcom/devuni/flashlight/misc/p;

.field private final i:Landroid/graphics/Path;

.field private final j:I

.field private final k:Landroid/graphics/Paint;

.field private l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/views/BaseLight;Lcom/devuni/helper/i;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v8, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/BaseLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/q;->i:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/q;->j:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p4, p0, Lcom/devuni/flashlight/misc/q;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/devuni/flashlight/misc/q;->b:Landroid/view/View;

    iput-object p6, p0, Lcom/devuni/flashlight/misc/q;->c:Landroid/view/View;

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/BaseLight;->J()I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lcom/devuni/helper/m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Lcom/devuni/helper/i;->c(I)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x1e

    :goto_0
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    sub-int v0, v5, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v4}, Lcom/devuni/flashlight/misc/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/q;->m:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/q;->m:Z

    if-eqz v0, :cond_2

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/devuni/flashlight/views/BaseLight;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v4, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/q;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/q;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/misc/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/devuni/flashlight/misc/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v4, Lcom/devuni/flashlight/misc/p;

    iget-object v5, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-direct {v4, p2, v5, v0}, Lcom/devuni/flashlight/misc/p;-><init>(Lcom/devuni/helper/i;Landroid/graphics/Paint;Z)V

    iput-object v4, p0, Lcom/devuni/flashlight/misc/q;->h:Lcom/devuni/flashlight/misc/p;

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/q;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/misc/q;->a(Z)V

    invoke-direct {p0, p3, v2}, Lcom/devuni/flashlight/misc/q;->a(ZZ)V

    return-void

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    check-cast p1, Lcom/devuni/flashlight/misc/r;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    invoke-interface {p1, v0, p2}, Lcom/devuni/flashlight/misc/r;->a(Lcom/devuni/helper/i;Z)V

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout;Landroid/view/View;II)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    if-lez p3, :cond_1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 7

    const/16 v6, 0x32

    const/16 v1, 0xa

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->h:Lcom/devuni/flashlight/misc/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->h:Lcom/devuni/flashlight/misc/p;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/p;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/q;->m:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/q;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/q;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/q;->a(Landroid/view/View;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/devuni/flashlight/misc/q;->a:Landroid/view/View;

    invoke-static {v0, v3, v2, v2}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/RelativeLayout;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/devuni/flashlight/misc/q;->b:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/devuni/flashlight/misc/q;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/devuni/flashlight/misc/q;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    invoke-virtual {v5, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/RelativeLayout;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    invoke-virtual {v1, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    invoke-static {v0, v2, v2, v1, v2}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    :goto_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/q;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/devuni/flashlight/misc/q;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0, v2, v2, v2, v2}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->a:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/misc/q;->a(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/misc/q;->a(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->c:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/misc/q;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v2, v2, v2, v2}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/q;->m:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/devuni/flashlight/misc/q;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    invoke-virtual {v1, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    invoke-static {p0, v2, v1, v2, v1}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    :cond_a
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/q;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_b
    iget-object v3, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_6
    invoke-virtual {v3, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->g:Lcom/devuni/helper/i;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    invoke-static {p0, v2, v1, v2, v1}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    goto :goto_5

    :cond_c
    const/16 v1, 0x1e

    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_4
.end method

.method private static a()Z
    .locals 2

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/q;->l:Z

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->h:Lcom/devuni/flashlight/misc/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->h:Lcom/devuni/flashlight/misc/p;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/misc/q;->a(ZZ)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->h:Lcom/devuni/flashlight/misc/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/q;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/devuni/flashlight/misc/q;->j:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/devuni/flashlight/misc/q;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/q;->getRight()I

    move-result v3

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {v3, v0}, Lcom/devuni/helper/m;->a(IF)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/devuni/flashlight/misc/q;->j:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/q;->getBottom()I

    move-result v2

    invoke-static {v2, v4}, Lcom/devuni/helper/m;->a(IF)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x9ffffff

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/devuni/flashlight/misc/q;->j:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/q;->getBottom()I

    move-result v3

    invoke-static {v3, v4}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    int-to-float v4, v3

    const v6, 0x1ffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/q;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/q;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_2
    const v5, 0x11ffffff

    goto :goto_1
.end method
