.class Lcom/flurry/sdk/dv$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dv$1;->a:Lcom/flurry/sdk/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dv$1;->a:Lcom/flurry/sdk/dv;

    invoke-static {v0}, Lcom/flurry/sdk/dv;->a(Lcom/flurry/sdk/dv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/du;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/du;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/du$a;->a:Lcom/flurry/sdk/du$a;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/dv$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/du$a;->b:Lcom/flurry/sdk/du$a;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/dv$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/du$a;->c:Lcom/flurry/sdk/du$a;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/dv$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/du$a;->d:Lcom/flurry/sdk/du$a;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/dv$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/du$a;->g:Lcom/flurry/sdk/du$a;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/dv$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/du$a;->e:Lcom/flurry/sdk/du$a;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/dv$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/du$a;->f:Lcom/flurry/sdk/du$a;

    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/dv$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/du$a;)V

    return-void
.end method
