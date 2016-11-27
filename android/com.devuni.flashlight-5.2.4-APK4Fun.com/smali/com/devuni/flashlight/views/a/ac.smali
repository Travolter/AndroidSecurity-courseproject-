.class final Lcom/devuni/flashlight/views/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/aa;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/ac;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/ac;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/aa;->a(Lcom/devuni/flashlight/views/a/aa;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/ac;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/aa;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/ac;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/aa;->a(Lcom/devuni/flashlight/views/a/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/z;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/z;->b()V

    goto :goto_0
.end method
