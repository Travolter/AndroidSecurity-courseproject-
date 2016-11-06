.class final Lar;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(JJZZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar;->a:J

    iput-wide p3, p0, Lar;->b:J

    iput-boolean p5, p0, Lar;->c:Z

    iput-boolean p6, p0, Lar;->d:Z

    iput-boolean p7, p0, Lar;->e:Z

    iput-wide p8, p0, Lar;->f:J

    iput-wide p10, p0, Lar;->g:J

    return-void
.end method


# virtual methods
.method public final synthetic a(IIFLjava/lang/Object;)V
    .locals 8

    check-cast p4, Ljava/io/File;

    new-instance v4, Lak;

    invoke-direct {v4}, Lak;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_8

    if-eqz p2, :cond_4

    const-string v0, "sv_upfail"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "sv_upsize"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "sv_upcompratio"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    iget-boolean v0, p0, Lar;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "sv_wfup_period"

    :goto_0
    iget-wide v2, p0, Lar;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    invoke-static {}, Lbm;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lar;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lbq;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "sv_3gup_period"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lar;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lar;->a:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    const-string v2, "sv_reaquota"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    int-to-long v0, p2

    iget-wide v2, p0, Lar;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    int-to-long v0, p2

    iget-wide v2, p0, Lar;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lax;->a()Lax;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lax;->b(J)V

    invoke-static {v0, v1}, Lbm;->c(J)J

    move-result-wide v2

    invoke-static {}, Lax;->a()Lax;

    move-result-object v5

    iget-wide v6, p0, Lar;->b:J

    add-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Lax;->a(J)V

    const-string v2, "sv_ovequota"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :goto_2
    iget-boolean v0, p0, Lar;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lar;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "sv_wfrup_period"

    :goto_3
    iget-wide v1, p0, Lar;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    :cond_2
    :goto_4
    invoke-virtual {v4}, Lak;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "system"

    invoke-static {v0, v4}, Lal;->a(Ljava/lang/String;Lak;)V

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lbq;->a(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "forced"

    new-instance v2, Lak;

    invoke-direct {v2}, Lak;-><init>()V

    invoke-virtual {v2, v0}, Lak;->a(Ljava/util/HashMap;)Lak;

    move-result-object v0

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    :cond_4
    return-void

    :cond_5
    iget-wide v0, p0, Lar;->a:J

    int-to-long v2, p2

    sub-long v2, v0, v2

    invoke-static {}, Lax;->a()Lax;

    move-result-object v5

    invoke-static {}, Lbm;->f()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Lbm;->f()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v5, v0, v1}, Lax;->b(J)V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    iget-wide v5, p0, Lar;->b:J

    invoke-virtual {v0, v5, v6}, Lax;->a(J)V

    const-string v0, "sv_savquota"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    goto :goto_2

    :cond_6
    move-wide v0, v2

    goto :goto_5

    :cond_7
    const-string v0, "sv_3grup_period"

    goto :goto_3

    :cond_8
    const-string v0, "forced"

    new-instance v1, Lak;

    invoke-direct {v1}, Lak;-><init>()V

    const-string v2, "svf_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    const-string v0, "sv_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    goto :goto_4
.end method
