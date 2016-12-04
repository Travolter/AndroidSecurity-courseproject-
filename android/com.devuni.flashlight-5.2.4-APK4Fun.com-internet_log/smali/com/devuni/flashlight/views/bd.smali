.class final Lcom/devuni/flashlight/views/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/devuni/flashlight/views/bc;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/bc;Z)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bd;->b:Lcom/devuni/flashlight/views/bc;

    iput-boolean p2, p0, Lcom/devuni/flashlight/views/bd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bd;->b:Lcom/devuni/flashlight/views/bc;

    iget-object v0, v0, Lcom/devuni/flashlight/views/bc;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->b(Lcom/devuni/flashlight/views/MorseCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/bd;->b:Lcom/devuni/flashlight/views/bc;

    iget-object v0, v0, Lcom/devuni/flashlight/views/bc;->a:Lcom/devuni/flashlight/views/MorseCode;

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/bd;->a:Z

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/MorseCode;->b(Lcom/devuni/flashlight/views/MorseCode;Z)V

    goto :goto_0
.end method
