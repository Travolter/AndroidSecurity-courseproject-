.class final Lcom/devuni/flashlight/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/devuni/flashlight/a/q;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/a/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/a/r;->b:Lcom/devuni/flashlight/a/q;

    iput-object p2, p0, Lcom/devuni/flashlight/a/r;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/a/r;->b:Lcom/devuni/flashlight/a/q;

    invoke-static {v0}, Lcom/devuni/flashlight/a/q;->a(Lcom/devuni/flashlight/a/q;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/r;->b:Lcom/devuni/flashlight/a/q;

    iget-object v0, p0, Lcom/devuni/flashlight/a/r;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/devuni/flashlight/a/q;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/a/r;->b:Lcom/devuni/flashlight/a/q;

    invoke-static {v0}, Lcom/devuni/flashlight/a/q;->a(Lcom/devuni/flashlight/a/q;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/a/r;->b:Lcom/devuni/flashlight/a/q;

    invoke-static {v1}, Lcom/devuni/flashlight/a/q;->b(Lcom/devuni/flashlight/a/q;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
