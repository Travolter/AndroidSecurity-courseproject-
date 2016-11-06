.class final Lyy;
.super Laas;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:Lxt;


# direct methods
.method constructor <init>(Ljava/lang/Thread;Lxt;)V
    .locals 0

    iput-object p1, p0, Lyy;->a:Ljava/lang/Thread;

    iput-object p2, p0, Lyy;->b:Lxt;

    invoke-direct {p0}, Laas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyy;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyy;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v3, p0, Lyy;->b:Lxt;

    iget-object v0, v3, Lxt;->c:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, Lxu;->a()Lxu;

    move-result-object v0

    iget-object v1, p0, Lyy;->b:Lxt;

    invoke-virtual {v0, v1}, Lxu;->a(Lxt;)Z

    iget-object v0, p0, Lyy;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyy;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    iget-object v0, v3, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    iget-object v0, v0, Lxw;->a:Ljava/lang/String;

    iget-object v5, v3, Lxt;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-ltz v0, :cond_0

    iget-object v1, v3, Lxt;->c:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lxu;->a()Lxu;

    move-result-object v0

    iget-object v1, p0, Lyy;->b:Lxt;

    invoke-virtual {v0, v1}, Lxu;->a(Lxt;)Z

    iget-object v0, p0, Lyy;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyy;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
