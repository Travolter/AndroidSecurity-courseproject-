.class final Lv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lv;->a:I

    iput-object p1, p0, Lv;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v2, 0xa

    iget v0, p0, Lv;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, p0, Lv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lv;->a:I

    if-eq v0, v2, :cond_0

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget v0, p0, Lv;->a:I

    if-eq v0, v2, :cond_0

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lv;->a:I

    if-eq v1, v2, :cond_1

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_1
    throw v0
.end method
