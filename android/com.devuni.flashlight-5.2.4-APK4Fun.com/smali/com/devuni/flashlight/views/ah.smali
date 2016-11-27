.class final Lcom/devuni/flashlight/views/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ah;->a:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/ah;->a:Lcom/devuni/flashlight/views/k;

    new-instance v1, Lcom/devuni/flashlight/views/ai;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/ai;-><init>(Lcom/devuni/flashlight/views/ah;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
