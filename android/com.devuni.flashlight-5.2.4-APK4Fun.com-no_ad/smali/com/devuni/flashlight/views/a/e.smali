.class final Lcom/devuni/flashlight/views/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/d;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/e;->a:Lcom/devuni/flashlight/views/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/e;->a:Lcom/devuni/flashlight/views/a/d;

    iget-object v0, v0, Lcom/devuni/flashlight/views/a/d;->a:Lcom/devuni/flashlight/views/a/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/e;->a:Lcom/devuni/flashlight/views/a/d;

    iget-object v0, v0, Lcom/devuni/flashlight/views/a/d;->a:Lcom/devuni/flashlight/views/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/a/c;->a(Z)V

    return-void
.end method
