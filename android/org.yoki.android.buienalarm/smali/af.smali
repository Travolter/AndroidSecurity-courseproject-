.class public abstract Laf;
.super Lj;

# interfaces
.implements Lz;


# instance fields
.field private final e:Lac;

.field private final f:Lbb;

.field private g:Lbe;

.field private final h:Lbd;

.field private final i:Lbd;

.field private final j:Lbd;

.field private final k:Lbd;

.field private final l:Z

.field private final m:Z

.field private final n:Lbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf",
            "<*>;"
        }
    .end annotation
.end field

.field private final o:Laz;


# direct methods
.method public constructor <init>(Ldf;Lk;ZZLjava/lang/String;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf;",
            "Lk;",
            "ZZ",
            "Ljava/lang/String;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lbf",
            "<*>;",
            "Lac;",
            "Laa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5, p12}, Lj;-><init>(Ldf;Lk;Ljava/lang/String;Lh;)V

    iput-object p10, p0, Laf;->n:Lbf;

    iput-object p11, p0, Laf;->e:Lac;

    new-instance v0, Laf$1;

    invoke-direct {v0, p0}, Laf$1;-><init>(Laf;)V

    iput-object v0, p0, Laf;->f:Lbb;

    new-instance v0, Laf$2;

    invoke-direct {v0, p0}, Laf$2;-><init>(Laf;)V

    iput-object v0, p0, Laf;->o:Laz;

    const/4 v0, 0x0

    iput-object v0, p0, Laf;->g:Lbe;

    iput-boolean p3, p0, Laf;->l:Z

    iput-boolean p4, p0, Laf;->m:Z

    if-nez p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laf;->h:Lbd;

    if-nez p7, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Laf;->i:Lbd;

    if-nez p8, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Laf;->j:Lbd;

    if-nez p9, :cond_3

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Laf;->k:Lbd;

    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(Laf;)V

    iput-object v0, p0, Laf;->a:Li;

    return-void

    :cond_0
    new-instance v0, Lbd;

    invoke-virtual {p2}, Lk;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laf;->o:Laz;

    invoke-direct {v0, p6, v1, p0, v2}, Lbd;-><init>(Lba;Ljava/lang/Object;Ljava/lang/Object;Laz;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbd;

    invoke-virtual {p2}, Lk;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laf;->o:Laz;

    invoke-direct {v0, p7, v1, p0, v2}, Lbd;-><init>(Lba;Ljava/lang/Object;Ljava/lang/Object;Laz;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lbd;

    invoke-virtual {p2}, Lk;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laf;->o:Laz;

    invoke-direct {v0, p8, v1, p0, v2}, Lbd;-><init>(Lba;Ljava/lang/Object;Ljava/lang/Object;Laz;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lbd;

    invoke-virtual {p2}, Lk;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laf;->o:Laz;

    invoke-direct {v0, p9, v1, p0, v2}, Lbd;-><init>(Lba;Ljava/lang/Object;Ljava/lang/Object;Laz;)V

    goto :goto_3
.end method

.method static synthetic a(Laf;)Lac;
    .locals 1

    iget-object v0, p0, Laf;->e:Lac;

    return-object v0
.end method

.method static synthetic b(Laf;)Lab;
    .locals 1

    iget-object v0, p0, Laf;->a:Li;

    check-cast v0, Lab;

    return-object v0
.end method


# virtual methods
.method public final a_()V
    .locals 1

    iget-object v0, p0, Laf;->a:Li;

    check-cast v0, Lab;

    invoke-interface {v0}, Lab;->j()V

    return-void
.end method

.method final i()Lbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Laf;->n:Lbf;

    return-object v0
.end method

.method protected abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract m()Z
.end method

.method final n()Z
    .locals 1

    iget-object v0, p0, Laf;->h:Lbd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laf;->h:Lbd;

    invoke-virtual {v0}, Lbd;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Laf;->h:Lbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->h:Lbd;

    invoke-virtual {v0}, Lbd;->b()V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 1

    iget-object v0, p0, Laf;->i:Lbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->i:Lbd;

    invoke-virtual {v0}, Lbd;->a()V

    :cond_0
    return-void
.end method

.method final q()V
    .locals 1

    iget-object v0, p0, Laf;->j:Lbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->j:Lbd;

    invoke-virtual {v0}, Lbd;->a()V

    :cond_0
    return-void
.end method

.method final r()V
    .locals 1

    iget-object v0, p0, Laf;->k:Lbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->k:Lbd;

    invoke-virtual {v0}, Lbd;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    new-instance v0, Lbe;

    iget-object v1, p0, Laf;->c:Ldf;

    iget-boolean v2, p0, Laf;->l:Z

    iget-boolean v3, p0, Laf;->m:Z

    iget-object v4, p0, Laf;->d:Lk;

    invoke-virtual {v4}, Lk;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Laf;->f:Lbb;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lbe;-><init>(Ldf;ZZLjava/lang/Object;Ljava/lang/Object;Lbb;)V

    iput-object v0, p0, Laf;->g:Lbe;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Laf;->g:Lbe;

    invoke-virtual {v0}, Lbe;->a()V

    return-void
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    invoke-virtual {p0}, Laf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laf;->b(Ljava/lang/String;)Lcx;

    move-result-object v0

    iget-object v1, p0, Laf;->g:Lbe;

    invoke-virtual {v1, v0}, Lbe;->a(Lcx;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Laf;->g:Lbe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->g:Lbe;

    invoke-virtual {v0}, Lbe;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf;->g:Lbe;

    :cond_0
    return-void
.end method
