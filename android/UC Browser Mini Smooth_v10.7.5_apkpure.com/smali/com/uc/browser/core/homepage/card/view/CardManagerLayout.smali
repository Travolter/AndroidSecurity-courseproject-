.class public Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/UCTitleBar;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/util/ArrayList;

.field private e:[Z

.field private f:Lcom/uc/browser/core/homepage/card/view/l;

.field private g:Lcom/uc/browser/core/homepage/card/view/n;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v4, 0x15

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v3, 0x1

    const/4 v5, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->setOrientation(I)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    new-instance v0, Lcom/uc/browser/UCTitleBar;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/UCTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->b:Lcom/uc/browser/UCTitleBar;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->b:Lcom/uc/browser/UCTitleBar;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->b:Lcom/uc/browser/UCTitleBar;

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/card/view/h;-><init>(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->b:Lcom/uc/browser/UCTitleBar;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x17

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x17

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x1cb

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1a4

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090166

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/i;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/homepage/card/view/i;-><init>(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/card/view/l;-><init>(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->f:Lcom/uc/browser/core/homepage/card/view/l;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->f:Lcom/uc/browser/core/homepage/card/view/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Lcom/uc/browser/core/homepage/card/view/n;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->g:Lcom/uc/browser/core/homepage/card/view/n;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    array-length v3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    iget v0, v0, Ljq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;Landroid/widget/CompoundButton;I)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    if-eqz v0, :cond_0

    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/j;

    invoke-direct {v2, p0, p2}, Lcom/uc/browser/core/homepage/card/view/j;-><init>(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;I)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/core/homepage/card/view/k;

    invoke-direct {v2, p0, p2, p1}, Lcom/uc/browser/core/homepage/card/view/k;-><init>(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;ILandroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_opcard"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lak;->a(Ljava/util/HashMap;)Lak;

    move-result-object v1

    const-string v2, "_opcnt"

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lak;->a(Ljava/lang/String;J)Lak;

    const-string v1, "impot"

    const-string v2, "card"

    invoke-virtual {v0, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v2, "manage"

    invoke-virtual {v0, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v0

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)[Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljj;->a()Ljj;

    move-result-object v0

    invoke-virtual {v0}, Ljj;->b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->e:[Z

    iget v0, v0, Ljq;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->f:Lcom/uc/browser/core/homepage/card/view/l;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/l;->notifyDataSetChanged()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->g:Lcom/uc/browser/core/homepage/card/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->g:Lcom/uc/browser/core/homepage/card/view/n;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/core/homepage/card/view/n;->a(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCardManagerListener(Lcom/uc/browser/core/homepage/card/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/CardManagerLayout;->g:Lcom/uc/browser/core/homepage/card/view/n;

    return-void
.end method
