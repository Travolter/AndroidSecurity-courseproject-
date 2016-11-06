.class public final Lqb;
.super Ljava/lang/Object;


# static fields
.field private static g:I

.field private static h:I

.field private static k:Lqb;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Labw;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Labn;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lqb;->g:I

    const/16 v0, 0x1388

    sput v0, Lqb;->h:I

    const/4 v0, 0x0

    sput-object v0, Lqb;->k:Lqb;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqb;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lqb;->b:Labw;

    iput-object v1, p0, Lqb;->c:Ljava/lang/String;

    iput-object v1, p0, Lqb;->d:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lqb;->e:I

    iput-object v1, p0, Lqb;->f:Labn;

    iput-wide v2, p0, Lqb;->i:J

    iput-wide v2, p0, Lqb;->j:J

    invoke-static {}, Labn;->a()Labn;

    move-result-object v0

    iput-object v0, p0, Lqb;->f:Labn;

    invoke-direct {p0}, Lqb;->e()V

    return-void
.end method

.method public static a()Lqb;
    .locals 1

    sget-object v0, Lqb;->k:Lqb;

    if-nez v0, :cond_0

    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    sput-object v0, Lqb;->k:Lqb;

    :cond_0
    sget-object v0, Lqb;->k:Lqb;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    sget v0, Lqb;->g:I

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput p0, Lqb;->g:I

    sget-object v0, Lqb;->k:Lqb;

    if-eqz v0, :cond_0

    sget-object v0, Lqb;->k:Lqb;

    invoke-virtual {v0}, Lqb;->b()V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    sput p0, Lqb;->h:I

    sget-object v0, Lqb;->k:Lqb;

    if-eqz v0, :cond_0

    sget-object v0, Lqb;->k:Lqb;

    iget-object v0, v0, Lqb;->b:Labw;

    if-eqz v0, :cond_0

    sget-object v0, Lqb;->k:Lqb;

    iget-object v0, v0, Lqb;->b:Labw;

    invoke-virtual {v0, p0}, Labw;->a(I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb;->c:Ljava/lang/String;

    iget-object v0, p0, Lqb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget v0, Lqb;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lqb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqb;->d:Ljava/lang/String;

    iget-object v0, p0, Lqb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->u(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqb;->e:I

    iget v0, p0, Lqb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    iput v0, p0, Lqb;->e:I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqb;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lqb;->c:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lqb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lafk;->a(Ljava/util/ArrayList;)V

    sget v0, Lqb;->g:I

    if-nez v0, :cond_2

    new-instance v0, Labw;

    invoke-direct {v0}, Labw;-><init>()V

    iput-object v0, p0, Lqb;->b:Labw;

    iget-object v0, p0, Lqb;->b:Labw;

    iget-object v1, p0, Lqb;->d:Ljava/lang/String;

    iget v2, p0, Lqb;->e:I

    invoke-virtual {v0, v1, v2}, Labw;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lqb;->b:Labw;

    sget v1, Lqb;->h:I

    invoke-virtual {v0, v1}, Labw;->a(I)V

    iget-object v0, p0, Lqb;->b:Labw;

    invoke-static {}, Lagj;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Labw;->a(Z)V

    iget-object v0, p0, Lqb;->f:Labn;

    iget-object v1, p0, Lqb;->b:Labw;

    invoke-virtual {v0, v1}, Labn;->a(Labw;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lqb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lqb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqb;->f:Labn;

    invoke-virtual {v0, v3}, Labn;->a(Labw;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lafk;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lqb;->b:Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb;->b:Labw;

    invoke-virtual {v0, p1}, Labw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lafk;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lqb;->b:Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb;->b:Labw;

    invoke-virtual {v0}, Labw;->a()V

    :cond_0
    iput-object v1, p0, Lqb;->b:Labw;

    invoke-direct {p0}, Lqb;->e()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lqb;->d:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqb;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lqb;->i:J

    iget-object v0, p0, Lqb;->f:Labn;

    iget-object v1, p0, Lqb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lqb;->d:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqb;->j:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lqb;->i:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lqb;->j:J

    iget-object v0, p0, Lqb;->f:Labn;

    iget-object v1, p0, Lqb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
