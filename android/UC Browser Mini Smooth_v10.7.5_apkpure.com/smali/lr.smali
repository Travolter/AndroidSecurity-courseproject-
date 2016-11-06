.class public final Llr;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static h:Llr;


# instance fields
.field private b:Llq;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "crashrecovery"

    sput-object v0, Llr;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Llr;->h:Llr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llr;->b:Llq;

    iput-object v1, p0, Llr;->c:Ljava/util/ArrayList;

    iput v0, p0, Llr;->d:I

    iput v0, p0, Llr;->e:I

    const-string v0, ""

    iput-object v0, p0, Llr;->f:Ljava/lang/String;

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Llr;->g:Lgf;

    return-void
.end method

.method public static a()Llr;
    .locals 1

    sget-object v0, Llr;->h:Llr;

    if-nez v0, :cond_0

    new-instance v0, Llr;

    invoke-direct {v0}, Llr;-><init>()V

    sput-object v0, Llr;->h:Llr;

    :cond_0
    sget-object v0, Llr;->h:Llr;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Llr;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llr;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Llr;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Llr;->g:Lgf;

    if-nez v0, :cond_0

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Llr;->g:Lgf;

    :cond_0
    new-instance v0, Llq;

    invoke-direct {v0}, Llq;-><init>()V

    iput-object v0, p0, Llr;->b:Llq;

    iget-object v0, p0, Llr;->g:Lgf;

    sget-object v1, Llr;->a:Ljava/lang/String;

    const-string v2, "recovery_data"

    iget-object v3, p0, Llr;->b:Llq;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr;->b:Llq;

    invoke-virtual {v0}, Llq;->b()I

    move-result v0

    iput v0, p0, Llr;->d:I

    iget-object v0, p0, Llr;->b:Llq;

    invoke-virtual {v0}, Llq;->c()I

    move-result v0

    iput v0, p0, Llr;->e:I

    iget-object v0, p0, Llr;->b:Llq;

    invoke-virtual {v0}, Llq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llr;->f:Ljava/lang/String;

    iget-object v0, p0, Llr;->b:Llq;

    invoke-virtual {v0}, Llq;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llr;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    new-instance v3, Lls;

    invoke-virtual {v0}, Llp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Llp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Llp;->c()Z

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Llr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Llr;->e:I

    return-void
.end method

.method public final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Llr;->g:Lgf;

    if-nez v0, :cond_0

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Llr;->g:Lgf;

    :cond_0
    new-instance v1, Llq;

    invoke-direct {v1}, Llq;-><init>()V

    iget v0, p0, Llr;->d:I

    invoke-virtual {v1, v0}, Llq;->a(I)V

    iget v0, p0, Llr;->e:I

    invoke-virtual {v1, v0}, Llq;->b(I)V

    iget-object v0, p0, Llr;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Llq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Llr;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    new-instance v3, Llp;

    invoke-direct {v3}, Llp;-><init>()V

    iget-object v4, v0, Lls;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llp;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lls;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llp;->b(Ljava/lang/String;)V

    iget-boolean v0, v0, Lls;->c:Z

    invoke-virtual {v3, v0}, Llp;->a(Z)V

    invoke-virtual {v1, v3}, Llq;->a(Llp;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Llr;->g:Lgf;

    sget-object v2, Llr;->a:Ljava/lang/String;

    const-string v3, "recovery_data"

    invoke-virtual {v0, v2, v3, v1}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Llr;->g:Lgf;

    if-nez v0, :cond_0

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Llr;->g:Lgf;

    :cond_0
    iget-object v0, p0, Llr;->g:Lgf;

    sget-object v1, Llr;->a:Ljava/lang/String;

    const-string v2, "recovery_data"

    invoke-virtual {v0, v1, v2}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Llr;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llr;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llr;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr;->f:Ljava/lang/String;

    return-object v0
.end method
