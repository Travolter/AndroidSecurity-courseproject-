.class final Lsi;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lsh;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lsh;->f()V

    invoke-static {}, Lsh;->g()B

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lsh;->f()V

    invoke-static {}, Lsh;->g()B

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lsh;->f()V

    invoke-static {}, Lsh;->g()B

    throw v0
.end method
