.class final Lcom/devuni/flashlight/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/f;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/g;->a:Lcom/devuni/flashlight/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/g;->a:Lcom/devuni/flashlight/ui/f;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->g(Lcom/devuni/flashlight/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/g;->a:Lcom/devuni/flashlight/ui/f;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/g;->a:Lcom/devuni/flashlight/ui/f;

    iget-object v1, v1, Lcom/devuni/flashlight/ui/f;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
