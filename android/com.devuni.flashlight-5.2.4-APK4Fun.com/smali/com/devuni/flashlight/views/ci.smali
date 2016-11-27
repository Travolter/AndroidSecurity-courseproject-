.class final Lcom/devuni/flashlight/views/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/devuni/flashlight/views/cf;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/cf;F)V
    .locals 1

    iput-object p1, p0, Lcom/devuni/flashlight/views/ci;->c:Lcom/devuni/flashlight/views/cf;

    iput p2, p0, Lcom/devuni/flashlight/views/ci;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/flashlight/views/ci;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/ci;->c:Lcom/devuni/flashlight/views/cf;

    invoke-static {v0}, Lcom/devuni/flashlight/views/cf;->a(Lcom/devuni/flashlight/views/cf;)Lcom/devuni/flashlight/ui/buttons/c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/ci;->c:Lcom/devuni/flashlight/views/cf;

    invoke-static {v0}, Lcom/devuni/flashlight/views/cf;->b(Lcom/devuni/flashlight/views/cf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/ci;->a:F

    :goto_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/ci;->c:Lcom/devuni/flashlight/views/cf;

    invoke-static {v1}, Lcom/devuni/flashlight/views/cf;->a(Lcom/devuni/flashlight/views/cf;)Lcom/devuni/flashlight/ui/buttons/c;

    move-result-object v1

    float-to-int v0, v0

    iget v2, p0, Lcom/devuni/flashlight/views/ci;->b:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/flashlight/ui/buttons/c;->a(IIZ)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/views/ci;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    goto :goto_1
.end method
