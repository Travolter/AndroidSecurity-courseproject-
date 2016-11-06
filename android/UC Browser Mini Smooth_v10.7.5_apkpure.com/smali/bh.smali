.class final Lbh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    iput-object p1, p0, Lbh;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbh;->a:Lbg;

    invoke-static {v0}, Lbg;->a(Lbg;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbh;->a:Lbg;

    invoke-static {v0}, Lbg;->a(Lbg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lbh;->a:Lbg;

    iget-object v0, p0, Lbh;->a:Lbg;

    invoke-static {v0}, Lbg;->a(Lbg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lbg;->a(Lbg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh;->a:Lbg;

    invoke-static {v0}, Lbg;->a(Lbg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
