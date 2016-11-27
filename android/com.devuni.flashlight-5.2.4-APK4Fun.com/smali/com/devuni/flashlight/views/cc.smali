.class final Lcom/devuni/flashlight/views/cc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/StrobeLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/StrobeLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/cc;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/cc;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(Lcom/devuni/flashlight/views/StrobeLight;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/cc;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->d(Lcom/devuni/flashlight/views/StrobeLight;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cc;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->e(Lcom/devuni/flashlight/views/StrobeLight;)Lcom/devuni/flashlight/misc/h;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/cc;->a:Lcom/devuni/flashlight/views/StrobeLight;

    invoke-static {v1, v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(Lcom/devuni/flashlight/views/StrobeLight;Lcom/devuni/flashlight/misc/h;)V

    goto :goto_0
.end method
