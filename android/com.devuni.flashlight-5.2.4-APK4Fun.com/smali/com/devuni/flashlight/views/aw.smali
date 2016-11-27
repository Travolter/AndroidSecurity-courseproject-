.class final Lcom/devuni/flashlight/views/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/buttons/c;

.field final synthetic b:Lcom/devuni/flashlight/views/LightSources;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/buttons/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/aw;->b:Lcom/devuni/flashlight/views/LightSources;

    iput-object p2, p0, Lcom/devuni/flashlight/views/aw;->a:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/aw;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/aw;->a:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/buttons/c;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/aw;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-static {v0}, Lcom/devuni/flashlight/views/LightSources;->b(Lcom/devuni/flashlight/views/LightSources;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/aw;->a:Lcom/devuni/flashlight/ui/buttons/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->e(Z)V

    :cond_0
    return-void
.end method
