.class final Lcom/devuni/flashlight/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->g(Lcom/devuni/flashlight/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->h(Lcom/devuni/flashlight/ui/b;)Z

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/f;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/ui/b;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/f;->b:Lcom/devuni/flashlight/ui/b;

    new-instance v1, Lcom/devuni/flashlight/ui/g;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/ui/g;-><init>(Lcom/devuni/flashlight/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/b;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
