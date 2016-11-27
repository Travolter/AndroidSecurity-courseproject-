.class public Lcom/devuni/flashlight/views/widget/MoreWidgets;
.super Lcom/devuni/flashlight/views/k;


# instance fields
.field private d:Lcom/devuni/flashlight/misc/i;


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->ac()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->j(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final U()Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->a:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->a:Lcom/devuni/flashlight/ui/b;

    const-class v4, Lcom/devuni/flashlight/views/widget/WidgetConfiguration;

    invoke-virtual {v1, v4}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->a(IIILjava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0, p2, p3, p4}, Lcom/devuni/flashlight/misc/i;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/i;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 10

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    return v8

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->L()Lcom/devuni/helper/i;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->J()I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    add-int v6, v1, v0

    invoke-static {}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->K()Z

    move-result v9

    new-instance v0, Lcom/devuni/flashlight/misc/i;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->v()Z

    move-result v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->Q()Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_2

    move v5, v7

    :goto_1
    if-eqz v9, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {p0, v8}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/misc/i;-><init>(Lcom/devuni/flashlight/ui/b;ZLjava/lang/String;Ljava/lang/Object;III)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/j;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/j;->e()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->f()V

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    move v7, v8

    goto :goto_2
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/widget/MoreWidgets;->d:Lcom/devuni/flashlight/misc/i;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/misc/i;->a(Z)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/widget/MoreWidgets;->f()V

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
