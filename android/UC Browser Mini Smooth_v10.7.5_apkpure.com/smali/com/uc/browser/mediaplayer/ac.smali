.class public final Lcom/uc/browser/mediaplayer/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lod;

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/ac;->g:Z

    iput v0, p0, Lcom/uc/browser/mediaplayer/ac;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->o:Lod;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->o:Lod;

    invoke-virtual {v0}, Lod;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob;

    invoke-virtual {v0}, Lob;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lob;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe;

    invoke-virtual {v0}, Loe;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/ac;->k:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lod;)V
    .locals 3

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->o:Lod;

    invoke-virtual {p1}, Lod;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "high"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "super"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/mediaplayer/ac;->l:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/ac;->j:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/mediaplayer/ac;->m:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/ac;->h:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/mediaplayer/ac;->n:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/ac;->l:Z

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/ac;->e:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->r:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/mediaplayer/ac;->g:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/ac;->m:Z

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/ac;->f:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->q:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/ac;->n:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/ac;->k:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/mediaplayer/ac;->a:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->b:Ljava/lang/String;

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/ac;->j:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->d:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->t:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/uc/browser/mediaplayer/ac;->j:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/mediaplayer/ac;->j:I

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/browser/mediaplayer/ac;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "normal"

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->u:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->v:Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/ac;->g:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/ac;->h:I

    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/ac;->w:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/uc/browser/mediaplayer/ac;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/ac;->a:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/uc/browser/mediaplayer/ac;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/ac;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/ac;->e:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/mediaplayer/ac;->f:I

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/ac;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/ac;->u:Ljava/lang/String;

    return-object v0
.end method
