.class public final Labz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laca;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labz;->a:Laca;

    iput-object v0, p0, Labz;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Laby;)V
    .locals 3

    iget-object v0, p0, Labz;->a:Laca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labz;->a:Laca;

    iget-object v1, p0, Labz;->a:Laca;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Laca;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ServletEngine not start."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Labz;->b:Landroid/os/Looper;

    new-instance v0, Laca;

    iget-object v1, p0, Labz;->b:Landroid/os/Looper;

    invoke-direct {v0, v1}, Laca;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labz;->a:Laca;

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
