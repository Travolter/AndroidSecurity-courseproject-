.class public final Lm;
.super Ljava/lang/Object;


# instance fields
.field private a:Lg;

.field private b:Ldf;

.field private c:Lcd;

.field private d:Lce;

.field private e:Lce;

.field private f:Lbi;

.field private g:Lbi;

.field private final h:Ldh;

.field private i:Lk;

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm;->c:Lcd;

    iput-object v1, p0, Lm;->d:Lce;

    iput-object v1, p0, Lm;->e:Lce;

    iput-object p1, p0, Lm;->i:Lk;

    iput-object v1, p0, Lm;->a:Lg;

    new-instance v0, Lm$2;

    invoke-direct {v0, p0}, Lm$2;-><init>(Lm;)V

    iput-object v0, p0, Lm;->h:Ldh;

    iput-object v1, p0, Lm;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm;->l:Ljava/lang/Object;

    iget-object v0, p0, Lm;->i:Lk;

    invoke-virtual {v0}, Lk;->r()Lbi;

    move-result-object v0

    iput-object v0, p0, Lm;->f:Lbi;

    iget-object v0, p0, Lm;->i:Lk;

    invoke-virtual {v0}, Lk;->s()Lbi;

    move-result-object v0

    iput-object v0, p0, Lm;->g:Lbi;

    invoke-direct {p0}, Lm;->e()Ldf;

    move-result-object v0

    iput-object v0, p0, Lm;->b:Ldf;

    iget-object v0, p0, Lm;->b:Ldf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm;->k:Z

    iput-object v1, p0, Lm;->i:Lk;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lm;->b:Ldf;

    invoke-interface {v0}, Ldf;->a()Lcd;

    move-result-object v0

    iput-object v0, p0, Lm;->c:Lcd;

    iget-object v0, p0, Lm;->c:Lcd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm;->c:Lcd;

    const-string v1, "SpeechKit"

    invoke-interface {v0, v1}, Lcd;->c(Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "Version"

    const-string v2, "1.6.0.0B07"

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    const-string v1, "DnsAddress"

    iget-object v2, p0, Lm;->i:Lk;

    invoke-virtual {v2}, Lk;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    invoke-interface {v0}, Lcg;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lm;->d:Lce;

    iget-object v0, p0, Lm;->d:Lce;

    const-string v1, "SpeechKit App"

    invoke-interface {v0, v1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    const-string v1, "Version"

    iget-object v2, p0, Lm;->i:Lk;

    invoke-virtual {v2}, Lk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    invoke-interface {v0}, Lcg;->a()Lce;

    move-result-object v0

    iput-object v0, p0, Lm;->e:Lce;
    :try_end_0
    .catch Lcc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcf; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Application Session is already open"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Session event already committed"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lm;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lm;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Restarting NMSP manager"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm;->i:Lk;

    invoke-virtual {v0}, Lk;->r()Lbi;

    move-result-object v0

    iput-object v0, p0, Lm;->f:Lbi;

    iget-object v0, p0, Lm;->i:Lk;

    invoke-virtual {v0}, Lk;->s()Lbi;

    move-result-object v0

    iput-object v0, p0, Lm;->g:Lbi;

    iput-object v1, p0, Lm;->a:Lg;

    iget-object v0, p0, Lm;->b:Ldf;

    invoke-interface {v0}, Ldf;->b_()V

    invoke-direct {p0}, Lm;->e()Ldf;

    move-result-object v0

    iput-object v0, p0, Lm;->b:Ldf;

    iget-object v0, p0, Lm;->b:Ldf;

    if-nez v0, :cond_0

    iput-object v1, p0, Lm;->i:Lk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm;->k:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lm;Lg;)V
    .locals 1

    iget-object v0, p0, Lm;->a:Lg;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm;->a:Lg;

    :cond_0
    return-void
.end method

.method static synthetic b(Lm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Ldf;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lm;->i:Lk;

    invoke-virtual {v0}, Lk;->f()I

    move-result v0

    int-to-short v1, v0

    iget-object v0, p0, Lm;->i:Lk;

    invoke-virtual {v0}, Lk;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm;->i:Lk;

    invoke-virtual {v2}, Lk;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lm;->i:Lk;

    invoke-virtual {v3}, Lk;->h()Z

    move-result v3

    new-instance v8, Lay;

    invoke-direct {v8}, Lay;-><init>()V

    new-instance v4, Lcz;

    const-string v5, "Android_Context"

    iget-object v6, p0, Lm;->i:Lk;

    invoke-virtual {v6}, Lk;->a()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcz$a;->a:Lcz$a;

    invoke-direct {v4, v5, v6, v7}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v8, v4}, Lay;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance v4, Lcz;

    const-string v5, "SocketConnectionSetting"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v6, Lcz$a;->a:Lcz$a;

    invoke-direct {v4, v5, v2, v6}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v8, v4}, Lay;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v2, Lcz;

    const-string v3, "SSL_Socket_Enable"

    const-string v4, "TRUE"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcz$a;->a:Lcz$a;

    invoke-direct {v2, v3, v4, v5}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v8, v2}, Lay;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Lcz;

    const-string v3, "Calllog_Disable"

    const-string v4, "TRUE"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcz$a;->a:Lcz$a;

    invoke-direct {v2, v3, v4, v5}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v8, v2}, Lay;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lm;->i:Lk;

    invoke-virtual {v2}, Lk;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lm;->i:Lk;

    invoke-virtual {v3}, Lk;->c()[B

    move-result-object v3

    iget-object v4, p0, Lm;->i:Lk;

    invoke-virtual {v4}, Lk;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lm;->g:Lbi;

    iget-object v6, p0, Lm;->f:Lbi;

    const-string v7, "calllog.data"

    invoke-virtual {v8}, Lay;->f()Ljava/util/Vector;

    move-result-object v8

    iget-object v9, p0, Lm;->h:Ldh;

    invoke-static/range {v0 .. v9}, Ldg;->a(Ljava/lang/String;SLjava/lang/String;[BLjava/lang/String;Lbi;Lbi;Ljava/lang/String;Ljava/util/Vector;Ldh;)Ldf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create NMSP manager"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lm;->i:Lk;

    invoke-virtual {v0}, Lk;->r()Lbi;

    move-result-object v0

    iget-object v1, p0, Lm;->i:Lk;

    invoke-virtual {v1}, Lk;->s()Lbi;

    move-result-object v1

    iget-object v2, p0, Lm;->f:Lbi;

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lm;->g:Lbi;

    if-eq v2, v1, :cond_1

    :cond_0
    const-string v2, "Supported codecs changed, restarting NMSP manager"

    invoke-static {p0, v2}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lm;->a:Lg;

    iput-object v0, p0, Lm;->f:Lbi;

    iput-object v1, p0, Lm;->g:Lbi;

    iget-object v0, p0, Lm;->b:Ldf;

    invoke-interface {v0}, Ldf;->b_()V

    invoke-direct {p0}, Lm;->e()Ldf;

    move-result-object v0

    iput-object v0, p0, Lm;->b:Ldf;

    iget-object v0, p0, Lm;->b:Ldf;

    if-nez v0, :cond_1

    iput-object v3, p0, Lm;->i:Lk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm;->k:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lh;)Lg;
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lm;->k:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lm;->a:Lg;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lm;->f()V

    new-instance v1, Lm$9;

    invoke-direct {v1, p0, p1}, Lm$9;-><init>(Lm;Lh;)V

    new-instance v0, Lv;

    iget-object v2, p0, Lm;->b:Ldf;

    iget-object v3, p0, Lm;->i:Lk;

    invoke-direct {v0, v2, v3, v1}, Lv;-><init>(Ldf;Lk;Lh;)V

    iput-object v0, p0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaq;)Lg;
    .locals 8

    iget-boolean v0, p0, Lm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lm;->a:Lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm;->a:Lg;

    invoke-interface {v0}, Lg;->b()V

    :cond_1
    invoke-direct {p0}, Lm;->f()V

    new-instance v0, Lau;

    iget-object v1, p0, Lm;->b:Ldf;

    iget-object v2, p0, Lm;->i:Lk;

    iget-object v3, p0, Lm;->f:Lbi;

    new-instance v7, Lm$8;

    invoke-direct {v7, p0, p5}, Lm$8;-><init>(Lm;Laq;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lau;-><init>(Ldf;Lk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaq;)V

    iput-object v0, p0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lbf;Lh;)Lg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;",
            "Lbf",
            "<*>;",
            "Lh;",
            ")",
            "Lg;"
        }
    .end annotation

    iget-boolean v0, p0, Lm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lm;->a:Lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm;->a:Lg;

    invoke-interface {v0}, Lg;->b()V

    :cond_1
    invoke-direct {p0}, Lm;->f()V

    new-instance v0, Lp;

    iget-object v1, p0, Lm;->b:Ldf;

    iget-object v2, p0, Lm;->i:Lk;

    new-instance v6, Lm$6;

    invoke-direct {v6, p0, p4}, Lm$6;-><init>(Lm;Lh;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lp;-><init>(Ldf;Lk;Ljava/lang/String;Ljava/util/List;Lbf;Lh;)V

    iput-object v0, p0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lbf;Lh;)Lg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lq;",
            ">;",
            "Ljava/lang/String;",
            "Lbf",
            "<*>;",
            "Lh;",
            ")",
            "Lg;"
        }
    .end annotation

    iget-boolean v0, p0, Lm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lm;->a:Lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm;->a:Lg;

    invoke-interface {v0}, Lg;->b()V

    :cond_1
    invoke-direct {p0}, Lm;->f()V

    new-instance v0, Lu;

    iget-object v1, p0, Lm;->b:Ldf;

    iget-object v2, p0, Lm;->i:Lk;

    new-instance v6, Lm$7;

    invoke-direct {v6, p0, p4}, Lm$7;-><init>(Lm;Lh;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lu;-><init>(Ldf;Lk;Ljava/util/List;Ljava/lang/String;Lbf;Lh;)V

    iput-object v0, p0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lbf;Lac;Laa;)Lz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;",
            "Lbf",
            "<*>;",
            "Lac;",
            "Laa;",
            ")",
            "Lz;"
        }
    .end annotation

    iget-boolean v0, p0, Lm;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lm;->a:Lg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm;->a:Lg;

    invoke-interface {v0}, Lg;->b()V

    :cond_1
    invoke-direct {p0}, Lm;->f()V

    new-instance v0, Lan;

    iget-object v1, p0, Lm;->b:Ldf;

    iget-object v2, p0, Lm;->i:Lk;

    new-instance v8, Lm$5;

    invoke-direct {v8, p0, p6}, Lm$5;-><init>(Lm;Laa;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lan;-><init>(Ldf;Lk;Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lbf;Lac;Laa;)V

    iput-object v0, p0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)Lz;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ")",
            "Lz;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lm;->k:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lm;->a:Lg;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lm;->a:Lg;

    invoke-interface {v3}, Lg;->b()V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lm;->f()V

    new-instance v3, Lam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lm;->b:Ldf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lm;->i:Lk;

    const/4 v10, 0x0

    new-instance v17, Lm$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p11

    invoke-direct {v0, v1, v2}, Lm$1;-><init>(Lm;Laa;)V

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lam;-><init>(Ldf;Lk;Ljava/lang/String;ZZLjava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)Lz;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lbf",
            "<*>;",
            "Lac;",
            "Laa;",
            ")",
            "Lz;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lm;->k:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lm;->a:Lg;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lm;->a:Lg;

    invoke-interface {v3}, Lg;->b()V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lm;->f()V

    new-instance v3, Lam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lm;->b:Ldf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lm;->i:Lk;

    new-instance v17, Lm$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    invoke-direct {v0, v1, v2}, Lm$3;-><init>(Lm;Laa;)V

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v17}, Lam;-><init>(Ldf;Lk;Ljava/lang/String;ZZLjava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Sequence;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)Lz;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lba;",
            "Lbf",
            "<*>;",
            "Lac;",
            "Laa;",
            ")",
            "Lz;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lm;->k:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lm;->a:Lg;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lm;->a:Lg;

    invoke-interface {v3}, Lg;->b()V

    :cond_1
    invoke-direct/range {p0 .. p0}, Lm;->f()V

    new-instance v3, Lal;

    move-object/from16 v0, p0

    iget-object v4, v0, Lm;->b:Ldf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lm;->i:Lk;

    new-instance v18, Lm$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v2}, Lm$4;-><init>(Lm;Laa;)V

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v3 .. v18}, Lal;-><init>(Ldf;Lk;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lba;Lba;Lba;Lba;Lbf;Lac;Laa;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lm;->a:Lg;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm;->k:Z

    iget-object v0, p0, Lm;->a:Lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm;->a:Lg;

    invoke-interface {v0}, Lg;->b()V

    iput-object v1, p0, Lm;->a:Lg;

    :cond_0
    iget-object v0, p0, Lm;->b:Ldf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm;->b:Ldf;

    invoke-interface {v0}, Ldf;->b_()V

    iput-object v1, p0, Lm;->b:Ldf;

    :cond_1
    iput-object v1, p0, Lm;->i:Lk;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm;->e:Lce;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm;->e:Lce;

    const-string v1, "SK App Log"

    invoke-interface {v0, v1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    iget-object v1, p0, Lm;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lm;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "SessionId"

    iget-object v3, p0, Lm;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcg;->a(Ljava/lang/String;Ljava/lang/String;)Lcg;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcg;->a()Lce;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Lcf; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "Application Session is already committed"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Application log attempt is ignored. Call logging is not active."

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm;->k:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lm;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lm;->j:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lm;->a:Lg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm;->a:Lg;

    invoke-interface {v0}, Lg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm;->a:Lg;

    :cond_0
    return-void
.end method
