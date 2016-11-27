.class final Lcom/devuni/flashlight/views/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/cf;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ch;->a:Lcom/devuni/flashlight/views/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/ch;->a:Lcom/devuni/flashlight/views/cf;

    invoke-static {v0}, Lcom/devuni/flashlight/views/cf;->a(Lcom/devuni/flashlight/views/cf;)Lcom/devuni/flashlight/ui/buttons/c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/ch;->a:Lcom/devuni/flashlight/views/cf;

    invoke-static {v0}, Lcom/devuni/flashlight/views/cf;->a(Lcom/devuni/flashlight/views/cf;)Lcom/devuni/flashlight/ui/buttons/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZ)Z

    goto :goto_0
.end method
