.class public final Los;
.super Lvq;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    iput-boolean v0, p0, Los;->a:Z

    iput-boolean v0, p0, Los;->b:Z

    iput v0, p0, Los;->c:I

    iput v0, p0, Los;->d:I

    sget v0, Lvy;->dn:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    sget v0, Lvy;->dk:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    sget v0, Lvy;->dm:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    sget v0, Lvy;->dp:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    sget v0, Lvy;->dq:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    sget v0, Lvy;->dl:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    sget v0, Lvy;->ds:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    sget v0, Lvy;->dt:I

    invoke-virtual {p0, v0}, Los;->j(I)V

    invoke-static {}, Lwp;->a()Lwp;

    sget-byte v0, Lwb;->d:B

    invoke-static {p0, v0}, Lwp;->a(Lvx;B)V

    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v1

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Los;->a()Z

    move-result v3

    const-string v4, "_ina"

    if-eqz v3, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v5

    const/4 v1, 0x3

    aget-object v2, v0, v5

    invoke-static {v2, v6, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lvy;->do:I

    invoke-static {v1, v5, v5, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lzw;)V
    .locals 3

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_sv"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lou;

    invoke-direct {v0, p0, p1, p2}, Lou;-><init>(Ljava/lang/String;Ljava/lang/String;Lzw;)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lagj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Los;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v2

    const-string v0, "_vf"

    invoke-virtual {v2, v0, p1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_vr"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    invoke-static {v0}, Laf;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "_vr"

    if-eqz v1, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v8, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "end MD5 verify, filename = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "success = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v0, "_vfl"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_fe"

    if-eqz v5, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_fcr"

    if-eqz v6, :cond_4

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_mu"

    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ml"

    invoke-virtual {v2, v0, v7}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ag;->b()V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v0, "0"

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_3
.end method

.method private b(I)V
    .locals 11

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v2

    const-string v0, "_scf"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->f()Z

    move-result v1

    const-string v3, "_iacm"

    if-eqz v1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v3

    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    invoke-virtual {v3}, Lov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->i(Ljava/lang/String;)Z

    const-string v0, ""

    invoke-virtual {v3, v0}, Lov;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lov;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lov;->b(J)V

    sget v0, Lvy;->eW:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/ag;->b()V

    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lov;->o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_5

    invoke-static {}, Low;->a()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->d()Lov;

    move-result-object v1

    invoke-virtual {v1}, Lov;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "childVer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "libffmpeg.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "libu3player.so"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v3}, Lov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->i(Ljava/lang/String;)Z

    const-string v0, ""

    invoke-virtual {v3, v0}, Lov;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lov;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lov;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lov;->b(J)V

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->c()V

    const/4 v0, 0x0

    const-string v1, "_lpl"

    const-string v4, "1"

    invoke-virtual {v2, v1, v4}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "_st"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iget-boolean v1, p0, Los;->a:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    const-string v0, "_sup"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Los;->a:Z

    if-nez v1, :cond_3

    invoke-static {}, Los;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Los;->a:Z

    const-string v0, "_st"

    const-string v1, "3"

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Los;->a:Z

    if-nez v0, :cond_8

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lov;->b(J)V

    :cond_8
    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v3

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v4

    invoke-virtual {v4}, Lov;->o()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lagj;->c()Z

    move-result v8

    const-string v1, "_iwn"

    if-eqz v8, :cond_a

    const-string v0, "0"

    :goto_4
    invoke-virtual {v3, v1, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_0

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lcom/uc/browser/mediaplayer/ag;->b()V

    goto/16 :goto_1

    :cond_a
    const-string v0, "1"

    goto :goto_4

    :pswitch_0
    invoke-virtual {v4}, Lov;->n()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/32 v9, 0x493e0

    cmp-long v0, v0, v9

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    const-string v9, "_it"

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_7
    invoke-virtual {v3, v9, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v4, v6, v7}, Lov;->b(J)V

    sget v0, Lvy;->eW:I

    invoke-static {v0}, Lvz;->a(I)Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lov;->a(I)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const-string v1, "0"

    goto :goto_7

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Los;->b:Z

    goto :goto_5

    :pswitch_1
    if-eqz v8, :cond_f

    invoke-virtual {v4}, Lov;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lov;->g()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Los;->a(Ljava/lang/String;J)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Los;->b:Z

    goto :goto_5

    :pswitch_2
    invoke-static {}, Los;->a()Z

    move-result v1

    const-string v4, "_ina"

    if-eqz v1, :cond_10

    const-string v0, "1"

    :goto_8
    invoke-virtual {v3, v4, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    if-eqz v8, :cond_11

    sget v0, Lvy;->dr:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_5

    :cond_10
    const-string v0, "0"

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Los;->b:Z

    goto :goto_5

    :pswitch_3
    invoke-virtual {v4}, Lov;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lov;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Los;->a(Ljava/lang/String;Ljava/lang/String;Lzw;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v4}, Lov;->n()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/32 v9, 0xf731400

    cmp-long v0, v0, v9

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    const-string v5, "_ittr"

    if-eqz v0, :cond_13

    const-string v1, "1"

    :goto_a
    invoke-virtual {v3, v5, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    if-eqz v8, :cond_14

    invoke-virtual {v4, v6, v7}, Lov;->b(J)V

    sget v0, Lvy;->eW:I

    invoke-static {v0}, Lvz;->a(I)Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lov;->a(I)V

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const-string v1, "0"

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Los;->b:Z

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lss;->a()Lss;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lss;->h()Lul;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lul;->q()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lzw;->l()B

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v0}, Lss;->e(Lzw;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v2

    const-string v1, "_su"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Low;->a()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->d()Lov;

    move-result-object v3

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lov;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p0, v5}, Lio/vov/vitamio/Vitamio;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "_ur"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "_ufm"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a_zip_f"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "_ur"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 11

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dn:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dk:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Los;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dm:I

    if-ne v0, v1, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v5

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v1

    const-string v0, "_lpv"

    invoke-virtual {v1}, Lov;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_usrr"

    invoke-virtual {v1}, Lov;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lhn;

    if-eqz v0, :cond_d

    const-string v0, "_uar"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhn;->aI()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    move v1, v4

    :goto_1
    if-nez v1, :cond_b

    invoke-static {}, Low;->a()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->d()Lov;

    move-result-object v6

    invoke-virtual {v6, v4}, Lov;->a(I)V

    invoke-virtual {v0}, Lhn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lov;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhn;->i()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2}, Lov;->a(J)V

    invoke-virtual {v0}, Lhn;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lov;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhn;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lov;->f(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v6, v1}, Lov;->g(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v6, v1}, Lov;->h(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v6, v1}, Lov;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhn;->p()Ljava/util/ArrayList;

    move-result-object v7

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lhb;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "extract_md5"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lhb;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "md5:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, ";"

    invoke-static {v1, v2}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-lez v1, :cond_a

    move v1, v3

    :goto_3
    array-length v7, v2

    if-ge v1, v7, :cond_a

    aget-object v7, v2, v1

    const-string v8, ":"

    invoke-static {v7, v8}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-le v8, v4, :cond_5

    const-string v8, "childVer"

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Lov;->g(Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v1, v3

    goto/16 :goto_1

    :cond_7
    const-string v8, "libffmpeg.so"

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Lov;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v8, "libu3player.so"

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Lov;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lhn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhn;->i()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Los;->a(Ljava/lang/String;J)V

    invoke-virtual {v6, v10}, Lov;->a(I)V

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->c()V

    :cond_b
    const-string v0, "a_rqr_1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v5}, Lcom/uc/browser/mediaplayer/ag;->b()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_f

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lov;->a(I)V

    const-string v1, "a_rqr_2"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/platform/h;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "_lplbs"

    const-string v2, "0"

    invoke-virtual {v5, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Low;->a()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->c()V

    const-string v1, "_uar"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v1, "_lplbs"

    const-string v2, "1"

    invoke-virtual {v5, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Lov;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lov;->b(J)V

    const-string v1, "a_rqr_0"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dp:I

    if-ne v0, v1, :cond_11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzw;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Low;->a()Low;

    move-result-object v3

    invoke-virtual {v3}, Low;->d()Lov;

    move-result-object v3

    invoke-virtual {v3, v5}, Lov;->a(I)V

    invoke-virtual {v3, v1}, Lov;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lov;->b(Ljava/lang/String;)V

    invoke-static {}, Low;->a()Low;

    move-result-object v3

    invoke-virtual {v3}, Low;->c()V

    invoke-static {v1, v2, v0}, Los;->a(Ljava/lang/String;Ljava/lang/String;Lzw;)V

    goto/16 :goto_0

    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dq:I

    if-ne v0, v1, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Low;->a()Low;

    move-result-object v1

    invoke-virtual {v1}, Low;->d()Lov;

    move-result-object v1

    invoke-virtual {v1}, Lov;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Lov;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lov;->b(J)V

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->c()V

    goto/16 :goto_0

    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dl:I

    if-ne v0, v1, :cond_13

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->o()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget v0, p0, Los;->c:I

    if-ge v0, v5, :cond_0

    iget v0, p0, Los;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Los;->c:I

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_copf"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Los;->b(I)V

    goto/16 :goto_0

    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ds:I

    if-ne v0, v1, :cond_14

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v0

    invoke-virtual {v0, v2}, Lov;->a(I)V

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->c()V

    iget v0, p0, Los;->d:I

    if-ge v0, v5, :cond_0

    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    new-instance v1, Lot;

    invoke-direct {v1}, Lot;-><init>()V

    invoke-virtual {v0, v1}, Laah;->a(Laaj;)V

    goto/16 :goto_0

    :cond_14
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->dt:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Low;->a()Low;

    move-result-object v0

    invoke-virtual {v0}, Low;->d()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->o()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v0, p0, Los;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Los;->d:I

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_cona"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Los;->b(I)V

    goto/16 :goto_0
.end method

.method public final a(Lwo;)V
    .locals 3

    sget-byte v0, Lwb;->d:B

    iget-byte v1, p1, Lwo;->a:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Los;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Los;->b:Z

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_inc"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Los;->b(I)V

    :cond_0
    return-void
.end method
