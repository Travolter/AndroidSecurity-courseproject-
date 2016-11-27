.class final Lcom/devuni/flashlight/views/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/devuni/flashlight/views/LightSources;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/LightSources;I)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ax;->b:Lcom/devuni/flashlight/views/LightSources;

    iput p2, p0, Lcom/devuni/flashlight/views/ax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/ax;->b:Lcom/devuni/flashlight/views/LightSources;

    iget-object v1, p0, Lcom/devuni/flashlight/views/ax;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/LightSources;->v()Z

    move-result v1

    iget v2, p0, Lcom/devuni/flashlight/views/ax;->a:I

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/views/LightSources;->a(Lcom/devuni/flashlight/views/LightSources;ZI)V

    return-void
.end method
