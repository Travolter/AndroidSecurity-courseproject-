.class final Lcom/devuni/flashlight/views/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/ScreenLight;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/ScreenLight;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bq;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/devuni/flashlight/views/bq;->a:Lcom/devuni/flashlight/views/ScreenLight;

    iget-object v0, p0, Lcom/devuni/flashlight/views/bq;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/ScreenLight;->M()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/devuni/flashlight/views/ScreenLight;->a(Lcom/devuni/flashlight/views/ScreenLight;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
