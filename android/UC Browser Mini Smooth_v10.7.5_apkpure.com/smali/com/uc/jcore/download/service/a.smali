.class public final Lcom/uc/jcore/download/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/jcore/download/service/d;


# instance fields
.field private a:Lcom/uc/jcore/download/service/b;

.field private b:Lcom/uc/jcore/download/service/f;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/jcore/download/service/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    iput-object p1, p0, Lcom/uc/jcore/download/service/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/uc/jcore/download/service/f;

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/jcore/download/service/f;-><init>(Landroid/content/Context;Lcom/uc/jcore/download/service/d;)V

    iput-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    return-void
.end method

.method private static b(Ljava/util/Vector;)Landroid/os/Bundle;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v3, [S

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    invoke-virtual {v0}, Lzw;->h()S

    move-result v0

    aput-short v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "key_task_seq_list"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object v2
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    invoke-virtual {v0, p1}, Lcom/uc/jcore/download/service/f;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_download_setting_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v2, 0xd3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/16 v0, 0xc9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    const/16 v0, 0xd9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    const/16 v0, 0xda

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/jcore/download/service/a;->a(I)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/f;->d()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->b(Lzw;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->c(Lzw;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->d(Lzw;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->e(Lzw;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->f(Lzw;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/b;->b()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/uc/jcore/download/service/b;->a(Lzw;I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->b(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->a(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->b(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->f(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->b(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->g(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/b;->d()V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->a(Lzw;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->g(Lzw;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->b(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->b(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->h(Lzw;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/b;->c()V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->b(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->c(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->b(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->e(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->i(Lzw;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->j(Lzw;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/a;->a:Lcom/uc/jcore/download/service/b;

    invoke-virtual {v1, v0}, Lcom/uc/jcore/download/service/b;->k(Lzw;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x12c -> :sswitch_8
        0x12d -> :sswitch_1
        0x12e -> :sswitch_2
        0x12f -> :sswitch_3
        0x130 -> :sswitch_4
        0x131 -> :sswitch_7
        0x132 -> :sswitch_5
        0x133 -> :sswitch_6
        0x134 -> :sswitch_c
        0x135 -> :sswitch_d
        0x136 -> :sswitch_e
        0x137 -> :sswitch_10
        0x139 -> :sswitch_b
        0x13a -> :sswitch_f
        0x13b -> :sswitch_11
        0x13c -> :sswitch_12
        0x13e -> :sswitch_13
        0x13f -> :sswitch_14
        0x140 -> :sswitch_9
        0x141 -> :sswitch_a
        0x142 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xd5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lcom/uc/jcore/download/service/a;->b(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;Z)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xd2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-static {p1}, Lcom/uc/jcore/download/service/a;->b(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v0, 0x67

    if-eqz p2, :cond_1

    const/16 v0, 0x66

    :cond_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lzw;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xca

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lzw;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xd6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_task_seq"

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string v2, "key_download_file_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Lzw;Z)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xcb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_task_seq"

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string v2, "key_task_force_pause"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_special_download_net"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/16 v2, 0xdd

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xd0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x13d

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final b(Lzw;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_task_seq"

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final b(Lzw;Z)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xce

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_task_seq"

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v0, 0x67

    if-eqz p2, :cond_1

    const/16 v0, 0x66

    :cond_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xd1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x67

    if-eqz p1, :cond_0

    const/16 v0, 0x66

    :cond_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/a;->b:Lcom/uc/jcore/download/service/f;

    invoke-virtual {v0}, Lcom/uc/jcore/download/service/f;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lzw;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x143

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_task_seq"

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    const-string v2, "key_task_raw_url"

    invoke-virtual {p1}, Lzw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_task_cookie"

    invoke-virtual {p1}, Lzw;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_task_costtime"

    invoke-virtual {p1}, Lzw;->S()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xdc

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final d(Lzw;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xcd

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x144

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final e(Lzw;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xd8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final f(Lzw;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xdb

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_task_seq"

    invoke-virtual {p1}, Lzw;->h()S

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final g(Lzw;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x145

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/uc/jcore/download/service/a;->b(Landroid/os/Message;)V

    goto :goto_0
.end method
