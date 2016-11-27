.class final Lcom/devuni/flashlight/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/moreapps/c;

.field final synthetic b:Lcom/devuni/flashlight/a/j;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/a/j;Lcom/devuni/moreapps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/a/k;->b:Lcom/devuni/flashlight/a/j;

    iput-object p2, p0, Lcom/devuni/flashlight/a/k;->a:Lcom/devuni/moreapps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/devuni/flashlight/a/k;->b:Lcom/devuni/flashlight/a/j;

    invoke-static {v0}, Lcom/devuni/flashlight/a/j;->a(Lcom/devuni/flashlight/a/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/a/k;->b:Lcom/devuni/flashlight/a/j;

    invoke-static {v0}, Lcom/devuni/flashlight/a/j;->a(Lcom/devuni/flashlight/a/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/moreapps/MAEntry;

    iget-object v3, p0, Lcom/devuni/flashlight/a/k;->b:Lcom/devuni/flashlight/a/j;

    invoke-static {v3}, Lcom/devuni/flashlight/a/j;->b(Lcom/devuni/flashlight/a/j;)Lcom/devuni/moreapps/c;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v3, p0, Lcom/devuni/flashlight/a/k;->a:Lcom/devuni/moreapps/c;

    iget-object v4, v0, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/devuni/moreapps/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/flashlight/a/k;->b:Lcom/devuni/flashlight/a/j;

    invoke-static {v1}, Lcom/devuni/flashlight/a/j;->c(Lcom/devuni/flashlight/a/j;)Lcom/devuni/helper/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/devuni/helper/e;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
