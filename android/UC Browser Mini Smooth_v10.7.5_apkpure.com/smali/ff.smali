.class public final Lff;
.super Ljava/lang/Object;


# instance fields
.field private a:Lfj;

.field private b:Lfg;

.field private c:Ljava/util/Vector;

.field private d:Ljava/util/Vector;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lff;->a:Lfj;

    new-instance v0, Lfg;

    invoke-direct {v0, p0}, Lfg;-><init>(Lff;)V

    iput-object v0, p0, Lff;->b:Lfg;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lff;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lff;->d:Ljava/util/Vector;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lff;->e:J

    const-string v0, ""

    iput-object v0, p0, Lff;->f:Ljava/lang/String;

    iput-object p1, p0, Lff;->a:Lfj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Vector;
    .locals 8

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->V:Lwk;

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->U:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    iput-object p1, p0, Lff;->f:Ljava/lang/String;

    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move-object v0, v5

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lff;->e:J

    iget-object v1, p0, Lff;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lfe;->a(Ljava/util/Vector;)V

    move v0, v6

    :cond_4
    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, p0, Lff;->d:Ljava/util/Vector;

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_3
    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfe;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, p1}, Lfe;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_a

    iget-object v0, p0, Lff;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0, p1}, Lfe;->a(Ljava/util/Vector;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lff;->d:Ljava/util/Vector;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lff;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lff;->e:J

    move v0, v6

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lfe;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_b
    iget-object v1, p0, Lff;->b:Lfg;

    invoke-virtual {v1, p1}, Lfg;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move v1, v2

    move v4, v3

    :goto_6
    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lfe;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, p1}, Lfe;->c(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_d

    move v3, v1

    move v4, v0

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    if-ltz v3, :cond_f

    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    move-object v1, v0

    goto :goto_4

    :cond_f
    move-object v1, v5

    goto :goto_4

    :cond_10
    move-object v0, v5

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_5
.end method

.method public final a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lff;->f:Ljava/lang/String;

    iget-object v0, p0, Lff;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lff;->b:Lfg;

    invoke-virtual {v0}, Lfg;->a()V

    return-void
.end method

.method public final a(Lfe;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lff;->c:Ljava/util/Vector;

    :cond_2
    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_3
    iget-object v0, p0, Lff;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lff;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lff;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lfe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lff;->d:Ljava/util/Vector;

    iget-object v1, p0, Lff;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfe;->a(Ljava/util/Vector;Ljava/lang/String;)V

    iget-object v0, p0, Lff;->a:Lfj;

    invoke-interface {v0}, Lfj;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lff;->f:Ljava/lang/String;

    return-void
.end method
