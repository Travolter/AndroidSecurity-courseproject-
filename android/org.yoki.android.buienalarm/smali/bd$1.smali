.class final Lbd$1;
.super Ljava/lang/Object;

# interfaces
.implements Laz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd;-><init>(Lba;Ljava/lang/Object;Ljava/lang/Object;Laz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laz;

.field private synthetic b:Lbd;


# direct methods
.method constructor <init>(Lbd;Laz;)V
    .locals 0

    iput-object p1, p0, Lbd$1;->b:Lbd;

    iput-object p2, p0, Lbd$1;->a:Laz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbd$1;->b:Lbd;

    invoke-static {v0}, Lbd;->a(Lbd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbd$1;->b:Lbd;

    invoke-static {v0}, Lbd;->b(Lbd;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbd$1;->a:Laz;

    invoke-interface {v0, p1}, Laz;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbd$1;->a:Laz;

    invoke-interface {v0, p1}, Laz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbd$1;->b:Lbd;

    invoke-static {v0}, Lbd;->a(Lbd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbd$1;->b:Lbd;

    invoke-static {v0}, Lbd;->b(Lbd;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbd$1;->a:Laz;

    invoke-interface {v0, p1}, Laz;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
