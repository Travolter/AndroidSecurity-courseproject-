.class final Lcom/devuni/flashlight/views/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/ah;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ai;->a:Lcom/devuni/flashlight/views/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/ai;->a:Lcom/devuni/flashlight/views/ah;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ah;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->i(Lcom/devuni/flashlight/views/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ai;->a:Lcom/devuni/flashlight/views/ah;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ah;->a:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/compat/e;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/ai;->a:Lcom/devuni/flashlight/views/ah;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ah;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->j(Lcom/devuni/flashlight/views/k;)V

    return-void
.end method
