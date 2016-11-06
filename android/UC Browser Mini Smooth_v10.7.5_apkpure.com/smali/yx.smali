.class final Lyx;
.super Laas;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:Lxt;


# direct methods
.method constructor <init>(Ljava/lang/Thread;Lxt;)V
    .locals 0

    iput-object p1, p0, Lyx;->a:Ljava/lang/Thread;

    iput-object p2, p0, Lyx;->b:Lxt;

    invoke-direct {p0}, Laas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lxu;->a()Lxu;

    move-result-object v0

    iget-object v1, p0, Lyx;->b:Lxt;

    invoke-virtual {v0, v1}, Lxu;->a(Lxt;)Z

    iget-object v0, p0, Lyx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
