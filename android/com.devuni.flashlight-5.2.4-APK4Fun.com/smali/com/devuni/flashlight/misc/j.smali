.class final Lcom/devuni/flashlight/misc/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/misc/i;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/misc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/j;->a:Lcom/devuni/flashlight/misc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/misc/j;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/i;->a(Lcom/devuni/flashlight/misc/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/j;->a:Lcom/devuni/flashlight/misc/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/i;->a(Lcom/devuni/flashlight/misc/i;Z)Z

    iget-object v0, p0, Lcom/devuni/flashlight/misc/j;->a:Lcom/devuni/flashlight/misc/i;

    new-instance v1, Lcom/devuni/flashlight/misc/k;

    invoke-direct {v1, p0, p1}, Lcom/devuni/flashlight/misc/k;-><init>(Lcom/devuni/flashlight/misc/j;Landroid/view/View;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/misc/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
