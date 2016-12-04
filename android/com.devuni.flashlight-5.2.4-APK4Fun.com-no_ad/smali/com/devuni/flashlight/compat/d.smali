.class final Lcom/devuni/flashlight/compat/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/compat/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/d;->a:Lcom/devuni/flashlight/compat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/compat/d;->a:Lcom/devuni/flashlight/compat/c;

    iget-object v0, v0, Lcom/devuni/flashlight/compat/c;->a:Lcom/devuni/flashlight/compat/b;

    iget-object v0, v0, Lcom/devuni/flashlight/compat/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/compat/d;->a:Lcom/devuni/flashlight/compat/c;

    iget-object v0, v0, Lcom/devuni/flashlight/compat/c;->a:Lcom/devuni/flashlight/compat/b;

    iget-object v0, v0, Lcom/devuni/flashlight/compat/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
