.class public final Lfh;
.super Ljava/lang/Object;

# interfaces
.implements Lfd;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:D

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;JJDZ)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lfh;->e:Z

    iput-boolean v3, p0, Lfh;->f:Z

    iput-boolean v3, p0, Lfh;->g:Z

    iput-boolean v3, p0, Lfh;->h:Z

    iput-object p1, p0, Lfh;->a:Ljava/lang/String;

    iput-wide p2, p0, Lfh;->b:J

    iput-wide p4, p0, Lfh;->c:J

    iput-wide p6, p0, Lfh;->d:D

    iput-boolean p8, p0, Lfh;->e:Z

    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    const-string v1, "\\*no-space-before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    iput-boolean v4, p0, Lfh;->g:Z

    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    const-string v1, "\\*no-space-before"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x11

    iget-object v2, p0, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfh;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    const-string v1, "\\*no-space-after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_1

    iput-boolean v4, p0, Lfh;->h:Z

    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    const-string v1, "\\*no-space-after"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x10

    iget-object v2, p0, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfh;->a:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    invoke-static {v0}, Lfr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lfh;->f:Z

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfh;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfh;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfh;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;JJDZB)V
    .locals 2

    sget-object v0, Lfd$a;->a:Lfd$a;

    invoke-direct/range {p0 .. p8}, Lfh;-><init>(Ljava/lang/String;JJDZ)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lfh;->d:D

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lfh;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lfh;->c:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfh;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfh;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lfh;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfh;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh;->a:Ljava/lang/String;

    return-object v0
.end method
