.class final Lcom/devuni/flashlight/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/e;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/e;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->e(Lcom/devuni/flashlight/ui/b;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/e;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/b;->f(Lcom/devuni/flashlight/ui/b;)Lcom/devuni/flashlight/ui/db/c;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/e;->a:Lcom/devuni/flashlight/ui/b;

    const-class v1, Lcom/devuni/flashlight/views/LightSources;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/b;Ljava/lang/Class;)Lcom/devuni/flashlight/views/k;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/e;->a:Lcom/devuni/flashlight/ui/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/devuni/flashlight/ui/b;->a(Lcom/devuni/flashlight/views/k;I)Z

    return-void
.end method
