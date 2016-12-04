.class final Lcom/devuni/flashlight/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/c;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/c;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/ui/buttons/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/i;->a_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/c;->a:Lcom/devuni/flashlight/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/b;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/c;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->z()V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/c;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->b(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/c;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->b(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->ad()V

    goto :goto_0
.end method
