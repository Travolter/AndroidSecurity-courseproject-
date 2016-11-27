.class final Lcom/devuni/flashlight/views/aa;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/aa;->b:Lcom/devuni/flashlight/views/k;

    iput-object p3, p0, Lcom/devuni/flashlight/views/aa;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/aa;->b:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/helper/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/aa;->b:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->aa()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
