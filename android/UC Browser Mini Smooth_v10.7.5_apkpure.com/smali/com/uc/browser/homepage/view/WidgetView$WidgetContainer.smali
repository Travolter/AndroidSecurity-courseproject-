.class public Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Laci;


# instance fields
.field private a:Lcom/uc/browser/homepage/view/HomeWidget;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/homepage/view/HomeWidget;)V
    .locals 8

    const/16 v7, 0xe

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v0, 0x0

    const v4, 0x7f0900e2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->a:Lcom/uc/browser/homepage/view/HomeWidget;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p2, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->a:Lcom/uc/browser/homepage/view/HomeWidget;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->a()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;)Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->a:Lcom/uc/browser/homepage/view/HomeWidget;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x27f1

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2808

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()Lcom/uc/browser/homepage/view/HomeWidget;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->a:Lcom/uc/browser/homepage/view/HomeWidget;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/WidgetView$WidgetContainer;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
