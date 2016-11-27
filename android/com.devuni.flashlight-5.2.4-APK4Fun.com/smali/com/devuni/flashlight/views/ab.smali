.class final Lcom/devuni/flashlight/views/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->d(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->d(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->e(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    new-instance v0, Lcom/devuni/flashlight/views/ac;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/ac;-><init>(Lcom/devuni/flashlight/views/ab;)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->d(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
