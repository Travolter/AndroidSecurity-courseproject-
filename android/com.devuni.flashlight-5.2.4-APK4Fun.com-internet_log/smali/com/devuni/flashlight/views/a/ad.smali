.class final Lcom/devuni/flashlight/views/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/aa;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/ad;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/ad;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/aa;->b(Lcom/devuni/flashlight/views/a/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/ad;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/aa;->c(Lcom/devuni/flashlight/views/a/aa;)Lcom/devuni/helper/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/ad;->a:Lcom/devuni/flashlight/views/a/aa;

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/aa;->c(Lcom/devuni/flashlight/views/a/aa;)Lcom/devuni/helper/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
