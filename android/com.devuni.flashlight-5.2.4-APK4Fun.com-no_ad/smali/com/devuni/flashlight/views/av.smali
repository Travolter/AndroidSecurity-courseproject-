.class final Lcom/devuni/flashlight/views/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/devuni/flashlight/views/LightSources;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/LightSources;I)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/av;->b:Lcom/devuni/flashlight/views/LightSources;

    iput p2, p0, Lcom/devuni/flashlight/views/av;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/av;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-static {v0}, Lcom/devuni/flashlight/views/LightSources;->a(Lcom/devuni/flashlight/views/LightSources;)Lcom/devuni/flashlight/misc/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/av;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-static {v0}, Lcom/devuni/flashlight/views/LightSources;->a(Lcom/devuni/flashlight/views/LightSources;)Lcom/devuni/flashlight/misc/s;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/devuni/flashlight/views/av;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/devuni/flashlight/misc/s;->scrollTo(II)V

    :cond_0
    return-void
.end method
