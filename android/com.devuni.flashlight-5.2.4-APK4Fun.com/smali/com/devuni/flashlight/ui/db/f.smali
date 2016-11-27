.class final Lcom/devuni/flashlight/ui/db/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;

.field final synthetic b:Lcom/devuni/flashlight/ui/db/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/db/c;Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/db/f;->b:Lcom/devuni/flashlight/ui/db/c;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/db/f;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/f;->b:Lcom/devuni/flashlight/ui/db/c;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/f;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/f;->b:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {v1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/db/c;)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/devuni/flashlight/ui/db/f;->a:Lcom/devuni/flashlight/ui/b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/f;->b:Lcom/devuni/flashlight/ui/db/c;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->b(Lcom/devuni/flashlight/ui/db/c;)Lcom/devuni/helper/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/f;->b:Lcom/devuni/flashlight/ui/db/c;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/f;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->d(Landroid/content/Context;)V

    goto :goto_0
.end method
