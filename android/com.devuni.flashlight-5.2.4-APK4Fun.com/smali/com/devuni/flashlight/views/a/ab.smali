.class final Lcom/devuni/flashlight/views/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/z;

.field final synthetic b:Lcom/devuni/flashlight/views/a/aa;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/aa;Lcom/devuni/flashlight/views/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/ab;->b:Lcom/devuni/flashlight/views/a/aa;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/ab;->a:Lcom/devuni/flashlight/views/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/ab;->b:Lcom/devuni/flashlight/views/a/aa;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/ab;->a:Lcom/devuni/flashlight/views/a/z;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/a/z;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/devuni/flashlight/views/a/aa;->a(Lcom/devuni/flashlight/views/a/aa;Z)V

    return-void
.end method
