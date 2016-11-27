.class final Lcom/devuni/flashlight/views/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/devuni/flashlight/views/Strobe;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/Strobe;I)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bu;->b:Lcom/devuni/flashlight/views/Strobe;

    iput p2, p0, Lcom/devuni/flashlight/views/bu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/views/bu;->a:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/bu;->b:Lcom/devuni/flashlight/views/Strobe;

    invoke-static {v1}, Lcom/devuni/flashlight/views/Strobe;->d(Lcom/devuni/flashlight/views/Strobe;)I

    move-result v1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/bu;->b:Lcom/devuni/flashlight/views/Strobe;

    invoke-static {v0}, Lcom/devuni/flashlight/views/Strobe;->e(Lcom/devuni/flashlight/views/Strobe;)V

    goto :goto_0
.end method
