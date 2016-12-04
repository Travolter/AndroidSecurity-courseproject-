.class final Lcom/devuni/flashlight/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/devuni/moreapps/c;

.field final synthetic c:Lcom/devuni/flashlight/a/j;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/a/j;Ljava/util/ArrayList;Lcom/devuni/moreapps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/a/l;->c:Lcom/devuni/flashlight/a/j;

    iput-object p2, p0, Lcom/devuni/flashlight/a/l;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/devuni/flashlight/a/l;->b:Lcom/devuni/moreapps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/devuni/flashlight/a/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/moreapps/MAEntry;

    iget-object v3, p0, Lcom/devuni/flashlight/a/l;->b:Lcom/devuni/moreapps/c;

    iget-object v4, v0, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/devuni/moreapps/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/devuni/flashlight/a/l;->c:Lcom/devuni/flashlight/a/j;

    invoke-static {v1}, Lcom/devuni/flashlight/a/j;->c(Lcom/devuni/flashlight/a/j;)Lcom/devuni/helper/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/devuni/helper/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
