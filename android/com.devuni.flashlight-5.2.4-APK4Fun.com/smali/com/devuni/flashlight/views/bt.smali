.class final Lcom/devuni/flashlight/views/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/Strobe;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/Strobe;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/views/Strobe;->j(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/Strobe;->j(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-static {v0}, Lcom/devuni/flashlight/views/Strobe;->a(Lcom/devuni/flashlight/views/Strobe;)Lcom/devuni/flashlight/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->h()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-static {v0}, Lcom/devuni/flashlight/views/Strobe;->b(Lcom/devuni/flashlight/views/Strobe;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-static {v0}, Lcom/devuni/flashlight/views/Strobe;->c(Lcom/devuni/flashlight/views/Strobe;)Lcom/devuni/helper/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    new-instance v1, Lcom/devuni/helper/e;

    iget-object v2, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-direct {v1, v2}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/Strobe;->a(Lcom/devuni/flashlight/views/Strobe;Lcom/devuni/helper/e;)Lcom/devuni/helper/e;

    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-static {v0}, Lcom/devuni/flashlight/views/Strobe;->c(Lcom/devuni/flashlight/views/Strobe;)Lcom/devuni/helper/e;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/bt;->a:Lcom/devuni/flashlight/views/Strobe;

    invoke-static {v0}, Lcom/devuni/flashlight/views/Strobe;->b(Lcom/devuni/flashlight/views/Strobe;)V

    goto :goto_0
.end method
