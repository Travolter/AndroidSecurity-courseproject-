.class final Lzr;
.super Ljava/util/TimerTask;


# instance fields
.field public a:J

.field private synthetic b:Lzl;


# direct methods
.method constructor <init>(Lzl;)V
    .locals 2

    iput-object p1, p0, Lzr;->b:Lzl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzr;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzr;->b:Lzl;

    invoke-static {v0}, Lzl;->g(Lzl;)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lzr;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzr;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzr;->a:J

    iget-object v0, p0, Lzr;->b:Lzl;

    invoke-static {v0}, Lzl;->g(Lzl;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lzr;->b:Lzl;

    invoke-virtual {v0}, Lzl;->c()V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lzr;->b:Lzl;

    invoke-static {v0}, Lzl;->g(Lzl;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lzr;->b:Lzl;

    invoke-static {v0}, Lzl;->g(Lzl;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lzw;->l()B

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lzw;->D()V

    invoke-virtual {v0}, Lzw;->E()V

    iget-object v2, p0, Lzr;->b:Lzl;

    invoke-static {v2}, Lzl;->e(Lzl;)Lzk;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lzk;->a(Lzw;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    return-void
.end method
