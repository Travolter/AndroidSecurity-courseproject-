.class public Lcom/uc/browser/homepage/view/WidgetView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Laci;


# instance fields
.field private a:Lcom/uc/browser/homepage/view/BoxLayout;

.field private b:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

.field private c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

.field private d:Lcom/uc/browser/homepage/view/ag;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/content/Context;

.field private g:Lcom/uc/browser/homepage/view/ah;

.field private h:Landroid/widget/OverScroller;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->b:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetView;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetView;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->b:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetView;->f:Landroid/content/Context;

    :try_start_0
    const-class v0, Landroid/widget/ScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->h:Landroid/widget/OverScroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/homepage/view/WidgetView;->o()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private o()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, -0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/uc/browser/homepage/view/WidgetView;->setVerticalScrollBarEnabled(Z)V

    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/homepage/view/WidgetView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/uc/browser/homepage/view/BoxLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/homepage/view/BoxLayout;->setBoxSize(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lvr;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 2

    invoke-static {p1}, Lvr;->a(Landroid/view/View;)V

    new-instance v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;-><init>(Landroid/content/Context;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/BoxLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;I)V
    .locals 2

    invoke-static {p1}, Lvr;->a(Landroid/view/View;)V

    new-instance v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;-><init>(Landroid/content/Context;Lcom/uc/browser/homepage/view/HomeWidget;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v1, v0, p2}, Lcom/uc/browser/homepage/view/BoxLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 2

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/BoxLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/uc/browser/homepage/view/WidgetView;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/homepage/view/WidgetView;->b(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/homepage/view/WidgetView;->b(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lvr;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 2

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/BoxLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 3

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->c()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 3

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/uc/browser/homepage/view/HomeWidget;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/BoxLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->h:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->i:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->i:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->f()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/uc/browser/homepage/view/HomeWidget;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final e()Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->removeAllViews()V

    return-void
.end method

.method public fling(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lmi;

    move-result-object v2

    invoke-virtual {v2}, Lmi;->k()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lmi;

    move-result-object v2

    invoke-virtual {v2}, Lmi;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->i()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->b()Lmi;

    move-result-object v2

    invoke-virtual {v2}, Lmi;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/HomeWidget;->j()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected initializeScrollbars(Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->initializeScrollbars(Landroid/content/res/TypedArray;)V

    invoke-static {p0}, Lcom/google/android/gcm/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->setIsInFolder(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->setState(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->b:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->b:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->b:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    :cond_0
    return-void
.end method

.method public final m()Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-static {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->a(Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;)Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/homepage/view/ah;->b(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    invoke-interface {v0}, Lcom/uc/browser/homepage/view/ah;->a()V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    invoke-interface {v0, p2}, Lcom/uc/browser/homepage/view/ah;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->d:Lcom/uc/browser/homepage/view/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->d:Lcom/uc/browser/homepage/view/ag;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/ag;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->d:Lcom/uc/browser/homepage/view/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->d:Lcom/uc/browser/homepage/view/ag;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/ag;->b()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    invoke-interface {v0}, Lcom/uc/browser/homepage/view/ah;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/browser/homepage/view/ah;->b(I)V

    goto :goto_0
.end method

.method public setBoxLayoutMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public setCoveredWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->l()V

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c()V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->b:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    :cond_0
    return-void
.end method

.method public setEditMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/BoxLayout;->setEditMode(Z)V

    return-void
.end method

.method public setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView;->n()V

    invoke-virtual {p1}, Lcom/uc/browser/homepage/view/HomeWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->e()V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    goto :goto_0
.end method

.method public setNextFocus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetView;->setNextFocus(Z)V

    return-void
.end method

.method public setNextFocus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->c:Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0, v1}, Lcom/uc/browser/homepage/view/BoxLayout;->a(Landroid/view/View;)I

    move-result v1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v1, v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b()Lcom/uc/browser/homepage/view/HomeWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/WidgetView;->setFocusWidget(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public setOnScrollChangeListener(Lcom/uc/browser/homepage/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetView;->d:Lcom/uc/browser/homepage/view/ag;

    return-void
.end method

.method public setOnScrollListener(Lcom/uc/browser/homepage/view/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/WidgetView;->g:Lcom/uc/browser/homepage/view/ah;

    return-void
.end method

.method public setSpeedDialExpand(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/BoxLayout;->setSpeedDialExpand(Z)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->requestLayout()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/view/BoxLayout;->invalidate()V

    return-void
.end method

.method public setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/BoxLayout;->setWidgetCenterCallBack(Lcom/uc/browser/homepage/q;)V

    return-void
.end method

.method public setWidgetHMinSpace(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/BoxLayout;->setHMinSpace(I)V

    return-void
.end method

.method public setWidgetVSpace(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/BoxLayout;->setVSpace(I)V

    return-void
.end method

.method public setWidgetWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView;->a:Lcom/uc/browser/homepage/view/BoxLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/view/BoxLayout;->setBoxWidth(I)V

    return-void
.end method
