.class Laq;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laq;->a:J

    iput-wide p3, p0, Laq;->b:J

    iput-boolean p5, p0, Laq;->c:Z

    return-void
.end method


# virtual methods
.method public a(IIFLjava/lang/Object;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_3

    iget-boolean v0, p0, Laq;->c:Z

    if-eqz v0, :cond_0

    int-to-long v0, p2

    iget-wide v2, p0, Laq;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    int-to-long v0, p2

    iget-wide v2, p0, Laq;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lax;->a()Lax;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lax;->b(J)V

    invoke-static {v0, v1}, Lbm;->c(J)J

    move-result-wide v0

    invoke-static {}, Lax;->a()Lax;

    move-result-object v2

    iget-wide v3, p0, Laq;->b:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lax;->a(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Laq;->a:J

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-static {}, Lax;->a()Lax;

    move-result-object v2

    invoke-static {}, Lbm;->f()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    invoke-static {}, Lbm;->f()J

    move-result-wide v0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lax;->b(J)V

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    iget-wide v1, p0, Laq;->b:J

    invoke-virtual {v0, v1, v2}, Lax;->a(J)V

    goto :goto_0

    :cond_3
    const-string v0, "system"

    new-instance v1, Lak;

    invoke-direct {v1}, Lak;-><init>()V

    const-string v2, "sv_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    const-string v0, "forced"

    new-instance v1, Lak;

    invoke-direct {v1}, Lak;-><init>()V

    const-string v2, "svf_upfail"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lak;)V

    goto :goto_0
.end method
