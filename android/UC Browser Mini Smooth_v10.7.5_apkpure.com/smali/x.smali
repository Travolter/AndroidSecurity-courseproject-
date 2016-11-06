.class final Lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Landroid/os/Looper;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lx;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lx;->d:Landroid/os/Looper;

    iput-object p3, p0, Lx;->b:Landroid/os/Handler;

    iput-object p4, p0, Lx;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx;->d:Landroid/os/Looper;

    sget-object v1, Lu;->a:Lvw;

    invoke-virtual {v1}, Lvw;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lu;->a:Lvw;

    new-instance v1, Ly;

    invoke-direct {v1, p0}, Ly;-><init>(Lx;)V

    invoke-virtual {v0, v1}, Lvw;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lx;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lz;

    invoke-direct {v1, p0}, Lz;-><init>(Lx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
