.class public abstract Lj;
.super Ljava/lang/Object;

# interfaces
.implements Lg;


# instance fields
.field protected a:Li;

.field protected final b:Ljava/lang/String;

.field protected final c:Ldf;

.field protected final d:Lk;

.field private e:Lh;

.field private f:Leh;

.field private g:Leg;

.field private final h:Ldk;

.field private final i:Lej;


# direct methods
.method public constructor <init>(Ldf;Lk;Lh;)V
    .locals 1

    invoke-virtual {p2}, Lk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lj;-><init>(Ldf;Lk;Ljava/lang/String;Lh;)V

    return-void
.end method

.method public constructor <init>(Ldf;Lk;Ljava/lang/String;Lh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj;->e:Lh;

    iput-object p1, p0, Lj;->c:Ldf;

    iput-object p2, p0, Lj;->d:Lk;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lk;->j()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lj;->b:Ljava/lang/String;

    new-instance v0, Lj$1;

    invoke-direct {v0, p0}, Lj$1;-><init>(Lj;)V

    iput-object v0, p0, Lj;->h:Ldk;

    new-instance v0, Lj$2;

    invoke-direct {v0, p0}, Lj$2;-><init>(Lj;)V

    iput-object v0, p0, Lj;->i:Lej;

    iput-object v1, p0, Lj;->f:Leh;

    iput-object v1, p0, Lj;->g:Leg;

    return-void
.end method

.method private a(Lbj$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj;->g:Leg;

    invoke-interface {v0, p1}, Leg;->a(Lbj$j;)V
    :try_end_0
    .catch Lda; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldb; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ll;

    const-string v2, "Error sending parameter (TransactionAlreadyFinishedException)"

    invoke-direct {v1, v2, v0}, Ll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ll;

    const-string v2, "Error sending parameter (TransactionExpiredException)"

    invoke-direct {v1, v2, v0}, Ll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj;->a:Li;

    invoke-virtual {v0}, Li;->c()V

    return-void
.end method

.method protected a(Lcv;)V
    .locals 0

    return-void
.end method

.method public final a(Li;)V
    .locals 1

    iget-object v0, p0, Lj;->a:Li;

    invoke-virtual {v0}, Li;->b()V

    iput-object p1, p0, Lj;->a:Li;

    iget-object v0, p0, Lj;->a:Li;

    invoke-virtual {v0}, Li;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldj;
        }
    .end annotation

    iget-object v0, p0, Lj;->f:Leh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj;->g()Lcv;

    move-result-object v7

    iget-object v0, p0, Lj;->d:Lk;

    invoke-virtual {v0}, Lk;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lj;->d:Lk;

    invoke-virtual {v0}, Lk;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lj;->d:Lk;

    invoke-virtual {v0}, Lk;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj;->d:Lk;

    invoke-virtual {v1}, Lk;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj;->d:Lk;

    invoke-virtual {v2}, Lk;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj;->d:Lk;

    invoke-static {}, Lk;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lj;->d:Lk;

    invoke-static {}, Lk;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lj;->d:Lk;

    invoke-virtual {v8}, Lk;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lj;->d:Lk;

    invoke-virtual {v9}, Lk;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ui_language"

    iget-object v11, p0, Lj;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "phone_submodel"

    invoke-interface {v7, v10, v6}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "phone_OS"

    invoke-interface {v7, v10, v0}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-interface {v7, v0, v1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nmdp_version"

    invoke-interface {v7, v0, v4}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nmaid"

    invoke-interface {v7, v0, v8}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_type"

    invoke-interface {v7, v0, v2}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const-string v0, "subscription_id"

    invoke-interface {v7, v0, v9}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x64

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lj;->d:Lk;

    invoke-virtual {v1, v0}, Lk;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "app_transaction_id"

    invoke-interface {v7, v1, v0}, Lcv;->a(Ljava/lang/String;[B)V

    invoke-virtual {p0, v7}, Lj;->a(Lcv;)V

    iget-object v0, p0, Lj;->f:Leh;

    iget-object v1, p0, Lj;->i:Lej;

    iget-object v4, p0, Lj;->b:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Leh;->a(Lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcv;)Leg;

    move-result-object v0

    iput-object v0, p0, Lj;->g:Leg;

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0, p1, p2}, Leh;->a(Ljava/lang/String;Lcv;)Lbj$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lj;->a(Lbj$j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0, p1, p2}, Leh;->a(Ljava/lang/String;Ljava/lang/String;)Lbj$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lj;->a(Lbj$j;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    invoke-virtual {p0}, Lj;->g()Lcv;

    move-result-object v0

    const-string v1, "tts_input"

    invoke-interface {v0, v1, p2}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tts_type"

    invoke-interface {v0, v1, p1}, Lcv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj;->f:Leh;

    const-string v2, "TEXT_TO_READ"

    invoke-interface {v1, v2, v0, p3}, Leh;->a(Ljava/lang/String;Lcv;Lcx;)Lbj$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lj;->a(Lbj$j;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0, p1}, Leh;->a(Ljava/lang/String;)Lcx;

    move-result-object v0

    invoke-direct {p0, v0}, Lj;->a(Lbj$j;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj;->a:Li;

    invoke-virtual {v0}, Li;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0, p1, p2}, Leh;->d(Ljava/lang/String;Lcv;)Lbj$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lj;->a(Lbj$j;)V

    return-void
.end method

.method public final c()Lh;
    .locals 1

    iget-object v0, p0, Lj;->e:Lh;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0, p1, p2}, Leh;->b(Ljava/lang/String;Lcv;)Lbj$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lj;->a(Lbj$j;)V

    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lcz;

    const-string v2, "Android_Context"

    iget-object v3, p0, Lj;->d:Lk;

    invoke-virtual {v3}, Lk;->a()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcz$a;->a:Lcz$a;

    invoke-direct {v1, v2, v3, v4}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj;->c:Ldf;

    iget-object v2, p0, Lj;->h:Ldk;

    iget-object v3, p0, Lj;->d:Lk;

    invoke-virtual {v3}, Lk;->b()Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lei;->a(Ldf;Ldk;Ljava/util/Vector;)Leh;

    move-result-object v0

    iput-object v0, p0, Lj;->f:Leh;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0, p1, p2}, Leh;->c(Ljava/lang/String;Lcv;)Lbj$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lj;->a(Lbj$j;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj;->f:Leh;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0}, Leh;->a()V
    :try_end_0
    .catch Ldj; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj;->f:Leh;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj;->g:Leg;

    invoke-interface {v0}, Leg;->a()V
    :try_end_0
    .catch Lda; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldb; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ll;

    const-string v2, "Error ending PDX command (TransactionAlreadyFinishedException)"

    invoke-direct {v1, v2, v0}, Ll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ll;

    const-string v2, "Error ending PDX command (TransactionExpiredException)"

    invoke-direct {v1, v2, v0}, Ll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Lcv;
    .locals 1

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0}, Leh;->j()Lcv;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcw;
    .locals 1

    iget-object v0, p0, Lj;->f:Leh;

    invoke-interface {v0}, Leh;->k()Lcw;

    move-result-object v0

    return-object v0
.end method
