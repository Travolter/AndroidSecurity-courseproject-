.class final Lcom/devuni/flashlight/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/d;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/d;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->e(Lcom/devuni/flashlight/ui/b;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/d;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->A()Lcom/devuni/flashlight/views/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/d;->a:Lcom/devuni/flashlight/ui/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
