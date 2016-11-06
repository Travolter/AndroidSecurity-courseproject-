.class final Lzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzw;

.field private synthetic b:Lzl;


# direct methods
.method constructor <init>(Lzl;Lzw;)V
    .locals 0

    iput-object p1, p0, Lzo;->b:Lzl;

    iput-object p2, p0, Lzo;->a:Lzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x7

    const/4 v3, 0x1

    iget-object v0, p0, Lzo;->a:Lzw;

    iget-boolean v0, v0, Lzw;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzw;->f(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_1
    iget-object v0, p0, Lzo;->a:Lzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw;->f(Z)V

    :goto_1
    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    :cond_2
    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->ah()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzo;->a:Lzw;

    invoke-virtual {v1}, Lzw;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lzo;->a:Lzw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzw;->e(Z)V

    iget-object v0, p0, Lzo;->a:Lzw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzw;->g(I)V

    const-string v0, "dl56"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    iget-object v1, p0, Lzo;->a:Lzw;

    invoke-virtual {v1}, Lzw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzo;->b:Lzl;

    iget-object v1, p0, Lzo;->a:Lzw;

    invoke-static {v0, v1}, Lzl;->a(Lzl;Lzw;)V

    :cond_4
    iget-object v0, p0, Lzo;->b:Lzl;

    iget-object v1, p0, Lzo;->a:Lzw;

    invoke-static {v0, v1}, Lzl;->b(Lzl;Lzw;)V

    iget-object v0, p0, Lzo;->a:Lzw;

    invoke-virtual {v0}, Lzw;->M()I

    move-result v0

    if-ne v0, v3, :cond_5

    const-string v0, "d03"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "d05"

    invoke-static {v0}, Lzh;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lzo;->a:Lzw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzw;->f(Z)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lzo;->a:Lzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw;->e(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lzo;->b:Lzl;

    iget-object v1, p0, Lzo;->a:Lzw;

    invoke-static {v0, v1}, Lzl;->c(Lzl;Lzw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
