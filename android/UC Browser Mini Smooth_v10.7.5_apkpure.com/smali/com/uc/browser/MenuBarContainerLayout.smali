.class public Lcom/uc/browser/MenuBarContainerLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x140

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->a:I

    iput v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->b:I

    iput v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->c:I

    iput v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x140

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->a:I

    iput v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->b:I

    iput v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->c:I

    iput v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->d:I

    return-void
.end method

.method private static a()I
    .locals 5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v1

    iget v1, v1, Lcom/uc/platform/c;->b:I

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/platform/a;->k()I

    move-result v3

    const v4, 0x7f09010a

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v0

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/uc/browser/MenuBarContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    iget v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->b:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/browser/MenuBarContainerLayout;->a()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->b:I

    :cond_1
    iget v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->b:I

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->a:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/MenuBarContainerLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->a:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/MenuBarContainerLayout;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/MenuBarContainerLayout;->setMeasuredDimension(II)V

    :cond_3
    return-void

    :cond_4
    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->c:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/uc/browser/MenuBarContainerLayout;->a()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->c:I

    :cond_5
    iget v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->c:I

    iput v0, p0, Lcom/uc/browser/MenuBarContainerLayout;->a:I

    goto :goto_0
.end method
