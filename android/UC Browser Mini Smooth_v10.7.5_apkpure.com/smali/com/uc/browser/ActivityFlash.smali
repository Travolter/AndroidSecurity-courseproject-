.class public Lcom/uc/browser/ActivityFlash;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/uc/browser/media/myvideo/view/o;
.implements Lcom/uc/widget/s;


# instance fields
.field private a:Lcom/uc/browser/FlashWrapperView;

.field private b:Lcom/uc/plugin/PluginLayout;

.field private c:Lcom/uc/browser/BarLayout;

.field private d:Lcom/uc/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/ActivityFlash;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x56

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/ActivityFlash;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x74

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lcom/uc/browser/ActivityFlash;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/uc/browser/ActivityBrowser;->c(Landroid/app/Activity;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityFlash;->setContentView(I)V

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityFlash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/BarLayout;

    iput-object v0, p0, Lcom/uc/browser/ActivityFlash;->c:Lcom/uc/browser/BarLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f090013

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f090012

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v0

    iget-object v4, p0, Lcom/uc/browser/ActivityFlash;->c:Lcom/uc/browser/BarLayout;

    iget-object v4, v4, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v4, v1, v2}, Lcom/uc/widget/a;->d(II)V

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->c:Lcom/uc/browser/BarLayout;

    iget-object v1, v1, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v1}, Lcom/uc/widget/a;->f()V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityFlash;->getResources()Landroid/content/res/Resources;

    new-instance v1, Lcom/uc/widget/b;

    invoke-direct {v1, v7, v5, v5}, Lcom/uc/widget/b;-><init>(III)V

    iput-object v1, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    invoke-virtual {v1}, Lcom/uc/widget/b;->b()V

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    invoke-virtual {v1, v3}, Lcom/uc/widget/b;->b(I)V

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    invoke-virtual {v1, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->d(I)V

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    invoke-virtual {v0, v6}, Lcom/uc/widget/b;->a(Z)V

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->c:Lcom/uc/browser/BarLayout;

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->d:Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/BarLayout;->a(Lcom/uc/widget/b;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->c:Lcom/uc/browser/BarLayout;

    iget-object v0, v0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->c:Lcom/uc/browser/BarLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/BarLayout;->setOnBarItemClickListener(Lcom/uc/widget/s;)V

    invoke-virtual {p0}, Lcom/uc/browser/ActivityFlash;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x7f070194

    invoke-virtual {p0, v0}, Lcom/uc/browser/ActivityFlash;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/FlashWrapperView;

    iput-object v0, p0, Lcom/uc/browser/ActivityFlash;->a:Lcom/uc/browser/FlashWrapperView;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "src"

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "src"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "width"

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/uc/browser/ActivityFlash;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090077

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/uc/browser/ActivityFlash;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090078

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v0, "cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "application/x-shockwave-flash"

    invoke-static {v1, v2, v3, p0}, Lcom/uc/plugin/n;->a(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Landroid/content/Context;)Lcom/uc/plugin/a;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "COOKIE"

    invoke-virtual {v1, v2, v0}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/uc/plugin/a;->b()Lcom/uc/plugin/PluginLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/ActivityFlash;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->a:Lcom/uc/browser/FlashWrapperView;

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->b:Lcom/uc/plugin/PluginLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/FlashWrapperView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->a:Lcom/uc/browser/FlashWrapperView;

    iget-object v1, p0, Lcom/uc/browser/ActivityFlash;->b:Lcom/uc/plugin/PluginLayout;

    invoke-virtual {v0, v1}, Lcom/uc/browser/FlashWrapperView;->setFlashView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->a:Lcom/uc/browser/FlashWrapperView;

    invoke-virtual {v0}, Lcom/uc/browser/FlashWrapperView;->requestFocus()Z

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    invoke-static {}, Lcom/uc/plugin/n;->c()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {}, Lcom/uc/plugin/n;->c()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ActivityFlash;->a:Lcom/uc/browser/FlashWrapperView;

    invoke-virtual {v0}, Lcom/uc/browser/FlashWrapperView;->requestFocus()Z

    :cond_0
    return-void
.end method
