.class final Lcom/devuni/flashlight/views/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/MorseCode;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bj;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bj;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->b(Lcom/devuni/flashlight/views/MorseCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/bj;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->c(Lcom/devuni/flashlight/views/MorseCode;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bj;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->d(Lcom/devuni/flashlight/views/MorseCode;)Lcom/devuni/flashlight/misc/h;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/bj;->a:Lcom/devuni/flashlight/views/MorseCode;

    invoke-static {v1, v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/views/MorseCode;Lcom/devuni/flashlight/misc/h;)V

    goto :goto_0
.end method
