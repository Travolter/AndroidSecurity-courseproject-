.class public Lnl;
.super Lnp;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnl;->b:Ljava/util/Map;

    iput-object v0, p0, Lnl;->c:Ljava/util/Set;

    iput-object p3, p0, Lnl;->c:Ljava/util/Set;

    iput-object p2, p0, Lnl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    iget-object v0, p0, Lnl;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnl;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni;

    invoke-virtual {p0}, Lnl;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lni;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lni;->b()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_3

    :cond_5
    invoke-virtual {p0}, Lnl;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnl;->a(Ljava/lang/String;Ljava/io/FileFilter;Z)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lnl;->c:Ljava/util/Set;

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
