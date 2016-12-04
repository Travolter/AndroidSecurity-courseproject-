.class final Lcom/devuni/flashlight/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/i;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/i;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->b(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/i;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->b(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/i;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->b(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->W()V

    :cond_0
    return-void
.end method
