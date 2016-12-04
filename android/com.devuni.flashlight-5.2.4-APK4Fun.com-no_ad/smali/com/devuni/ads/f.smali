.class final Lcom/devuni/ads/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/ads/c;

.field final synthetic b:Lcom/devuni/ads/d;


# direct methods
.method constructor <init>(Lcom/devuni/ads/d;Lcom/devuni/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    iput-object p2, p0, Lcom/devuni/ads/f;->a:Lcom/devuni/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->a(Lcom/devuni/ads/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    iget-object v0, p0, Lcom/devuni/ads/f;->a:Lcom/devuni/ads/c;

    iget v0, v0, Lcom/devuni/ads/c;->a:I

    invoke-static {v0}, Lcom/devuni/ads/d;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->b(Lcom/devuni/ads/d;)Lcom/devuni/ads/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/devuni/ads/j;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.devuni.ads."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/devuni/ads/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    invoke-virtual {v3}, Lcom/devuni/ads/d;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/devuni/ads/f;->a:Lcom/devuni/ads/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    invoke-static {v3}, Lcom/devuni/ads/d;->b(Lcom/devuni/ads/d;)Lcom/devuni/ads/j;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->b(Lcom/devuni/ads/d;)Lcom/devuni/ads/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/devuni/ads/j;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    invoke-static {v0}, Lcom/devuni/ads/d;->b(Lcom/devuni/ads/d;)Lcom/devuni/ads/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/devuni/ads/j;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/ads/f;->b:Lcom/devuni/ads/d;

    invoke-static {v1}, Lcom/devuni/ads/d;->b(Lcom/devuni/ads/d;)Lcom/devuni/ads/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/devuni/ads/j;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
