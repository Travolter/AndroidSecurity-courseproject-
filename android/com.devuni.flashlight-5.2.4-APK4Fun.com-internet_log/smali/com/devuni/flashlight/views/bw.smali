.class final Lcom/devuni/flashlight/views/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/devuni/flashlight/views/bv;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/bv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bw;->b:Lcom/devuni/flashlight/views/bv;

    iput-boolean p2, p0, Lcom/devuni/flashlight/views/bw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bw;->b:Lcom/devuni/flashlight/views/bv;

    iget-object v0, v0, Lcom/devuni/flashlight/views/bv;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(Lcom/devuni/flashlight/views/StrobeLight;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/bw;->b:Lcom/devuni/flashlight/views/bv;

    iget-object v0, v0, Lcom/devuni/flashlight/views/bv;->a:Lcom/devuni/flashlight/views/StrobeLight;

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/bw;->a:Z

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/StrobeLight;->a(Lcom/devuni/flashlight/views/StrobeLight;Z)V

    goto :goto_0
.end method
