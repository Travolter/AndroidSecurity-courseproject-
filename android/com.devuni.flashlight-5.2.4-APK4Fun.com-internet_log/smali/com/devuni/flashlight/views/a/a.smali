.class public abstract Lcom/devuni/flashlight/views/a/a;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/devuni/flashlight/views/a/b;

.field private b:Lcom/devuni/flashlight/views/a/u;

.field private c:Lcom/devuni/misc/settings/c;

.field private d:Lcom/devuni/flashlight/views/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/devuni/flashlight/views/a/u;
.end method

.method protected abstract a(Lcom/devuni/misc/settings/c;)V
.end method

.method protected abstract b()Lcom/devuni/flashlight/views/a/b;
.end method

.method public final c()Lcom/devuni/flashlight/views/a/m;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->d:Lcom/devuni/flashlight/views/a/m;

    return-object v0
.end method

.method protected final d()Lcom/devuni/flashlight/views/a/u;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    return-object v0
.end method

.method protected final e()Lcom/devuni/flashlight/views/a/b;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->a:Lcom/devuni/flashlight/views/a/b;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/a;->a()Lcom/devuni/flashlight/views/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/a;->b()Lcom/devuni/flashlight/views/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/a;->a:Lcom/devuni/flashlight/views/a/b;

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->a:Lcom/devuni/flashlight/views/a/b;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->a:Lcom/devuni/flashlight/views/a/b;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/a;->a:Lcom/devuni/flashlight/views/a/b;

    invoke-virtual {v0, p0, v2}, Lcom/devuni/flashlight/views/a/u;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/u;->h()Lcom/devuni/helper/i;

    move-result-object v2

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v3

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_0

    const/16 v0, 0x174

    invoke-virtual {v2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    :goto_0
    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_1

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x78000000

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v2, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    invoke-virtual {v4, v0, v6, v0, v6}, Landroid/widget/ScrollView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->a:Lcom/devuni/flashlight/views/a/b;

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/views/a/b;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/devuni/misc/settings/c;

    invoke-direct {v0, p0, v2}, Lcom/devuni/misc/settings/c;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->a()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    const v1, 0x7f060043

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    new-instance v0, Lcom/devuni/flashlight/views/a/m;

    invoke-direct {v0}, Lcom/devuni/flashlight/views/a/m;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/a;->d:Lcom/devuni/flashlight/views/a/m;

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->d:Lcom/devuni/flashlight/views/a/m;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0, p0, v1, v2}, Lcom/devuni/flashlight/views/a/m;->a(Landroid/content/Context;Lcom/devuni/misc/settings/c;Lcom/devuni/flashlight/views/a/u;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/a;->a(Lcom/devuni/misc/settings/c;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->d()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->e()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->a:Lcom/devuni/flashlight/views/a/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/b;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/u;->j()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->b:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/u;->i()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/a;->c:Lcom/devuni/misc/settings/c;

    invoke-virtual {v0}, Lcom/devuni/misc/settings/c;->b()V

    return-void
.end method
