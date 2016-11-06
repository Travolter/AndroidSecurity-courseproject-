.class public final Lqd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lqd;


# instance fields
.field private b:Lgf;

.field private c:Lqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "preset"

    sput-object v0, Lqd;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqd;->b:Lgf;

    iput-object v0, p0, Lqd;->c:Lqc;

    invoke-static {}, Lgf;->a()Lgf;

    move-result-object v0

    iput-object v0, p0, Lqd;->b:Lgf;

    new-instance v0, Lqc;

    invoke-direct {v0}, Lqc;-><init>()V

    iput-object v0, p0, Lqd;->c:Lqc;

    iget-object v0, p0, Lqd;->b:Lgf;

    sget-object v1, Lqd;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lqd;->c:Lqc;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqd;->d()V

    :cond_0
    return-void
.end method

.method public static final a()Lqd;
    .locals 1

    sget-object v0, Lqd;->d:Lqd;

    if-nez v0, :cond_0

    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    sput-object v0, Lqd;->d:Lqd;

    :cond_0
    sget-object v0, Lqd;->d:Lqd;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqd;->c:Lqc;

    invoke-virtual {v0}, Lqc;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqd;->c:Lqc;

    invoke-virtual {v0}, Lqc;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "iu_url_input"

    invoke-virtual {v1, v2, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lha;->aI()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lha;->b()I

    move-result v1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lqd;->c:Lqc;

    invoke-virtual {v1}, Lqc;->c()V

    :cond_0
    invoke-virtual {v0}, Lha;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz;

    new-instance v2, Lrt;

    invoke-direct {v2}, Lrt;-><init>()V

    invoke-virtual {v0}, Lgz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrt;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgz;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lrt;->a(I)V

    invoke-virtual {v0}, Lgz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrt;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgz;->b()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lqd;->c:Lqc;

    invoke-virtual {v0, v2}, Lqc;->c(Lrt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqd;->c:Lqc;

    invoke-virtual {v0, v2}, Lqc;->a(Lrt;)V

    goto :goto_0

    :cond_2
    const-string v0, "q220"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v1

    const-string v2, "iu_kw_input"

    invoke-virtual {v1, v2, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lha;->aI()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lha;->b()I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lqd;->c:Lqc;

    invoke-virtual {v1}, Lqc;->d()V

    :cond_4
    invoke-virtual {v0}, Lha;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz;

    new-instance v2, Lrt;

    invoke-direct {v2}, Lrt;-><init>()V

    invoke-virtual {v0}, Lgz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrt;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgz;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lrt;->a(I)V

    invoke-virtual {v0}, Lgz;->b()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lqd;->c:Lqc;

    invoke-virtual {v0, v2}, Lqc;->d(Lrt;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lqd;->c:Lqc;

    invoke-virtual {v0, v2}, Lqc;->b(Lrt;)V

    goto :goto_1

    :cond_6
    const-string v0, "q221"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lqd;->b:Lgf;

    sget-object v1, Lqd;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lqd;->c:Lqc;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method
