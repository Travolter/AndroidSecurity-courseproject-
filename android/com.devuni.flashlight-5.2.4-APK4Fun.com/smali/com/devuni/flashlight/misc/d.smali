.class public final Lcom/devuni/flashlight/misc/d;
.super Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/misc/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/devuni/flashlight/misc/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/devuni/flashlight/misc/e;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/e;

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/misc/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/misc/e;->a(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-object p2

    :cond_0
    new-instance v0, Lcom/devuni/flashlight/misc/e;

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/misc/d;->a(I)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/devuni/helper/m;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/devuni/flashlight/misc/e;-><init>(II)V

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/e;->a()V

    invoke-static {p2, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/e;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/devuni/helper/m;->c(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/misc/d;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/misc/d;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
