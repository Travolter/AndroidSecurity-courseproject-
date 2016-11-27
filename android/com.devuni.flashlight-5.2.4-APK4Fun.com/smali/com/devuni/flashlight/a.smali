.class public Lcom/devuni/flashlight/a;
.super Landroid/app/Activity;


# static fields
.field private static c:Ljava/lang/reflect/Constructor;


# instance fields
.field protected a:Z

.field protected b:Lcom/devuni/flashlight/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/devuni/flashlight/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/a;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/b;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/a;->a:Z

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/devuni/flashlight/a;->c:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    const-string v1, "com.devuni.flashlight.ui.ViewManagerNew"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lcom/devuni/flashlight/a;->c:Ljava/lang/reflect/Constructor;

    :cond_0
    sget-object v1, Lcom/devuni/flashlight/a;->c:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/b;

    iput-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->e()V

    return-void

    :cond_1
    new-instance v1, Lcom/devuni/flashlight/ui/q;

    invoke-direct {v1, p0, v0}, Lcom/devuni/flashlight/ui/q;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/b;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->v()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->p()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->n()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->s()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/b;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
