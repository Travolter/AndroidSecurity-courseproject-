.class public final Lcom/uc/jcore/download/service/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/jcore/download/service/d;
.implements Lzj;


# instance fields
.field private a:Lcom/uc/jcore/download/service/c;

.field private b:Lcom/uc/jcore/download/service/e;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/jcore/download/service/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/jcore/download/service/k;->c:Landroid/content/Context;

    invoke-static {p1}, Lzl;->a(Landroid/content/Context;)Lzl;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, p0}, Lcom/uc/jcore/download/service/c;->b(Lzj;)V

    iput-object p2, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    iput-object p1, p0, Lcom/uc/jcore/download/service/k;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/util/Vector;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const-string v0, "key_task_seq_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    aget-short v4, v2, v0

    invoke-interface {v3, v4}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->o()V

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x66

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lzw;->a(Landroid/os/Bundle;)Lzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1}, Lcom/uc/jcore/download/service/c;->n()S

    move-result v1

    invoke-virtual {v0, v1}, Lzw;->a(S)S

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->l(Lzw;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->m()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/platform/h;->d(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "d14_9"

    invoke-static {v1}, Lzh;->a(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x12c

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, Lzw;->a(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v0, v1}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->p()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v1, :cond_0

    const/16 v1, 0x140

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, Lzw;->a(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v0, v1}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->q()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v1, :cond_0

    const/16 v1, 0x141

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0}, Lzw;->a(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v0, v1}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v3, "key_task_force_pause"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/uc/jcore/download/service/c;->a(Lzw;Z)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->n(Lzw;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_task_raw_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_task_cookie"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lzw;->f(Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lzw;->a(Ljava/lang/String;)V

    :cond_3
    const-string v2, "key_task_costtime"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzw;->h(J)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, v1}, Lcom/uc/jcore/download/service/c;->n(Lzw;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->m(Lzw;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_task_isReadMark"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lzw;->c(Z)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, v1}, Lcom/uc/jcore/download/service/c;->o(Lzw;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v4, "key_task_seq"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-interface {v3, v2}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v5, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v2, v0}, Lcom/uc/jcore/download/service/c;->b(Lzw;Z)V

    goto/16 :goto_0

    :sswitch_a
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->a(Z)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->i()V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->j()V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->r()V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/c;->a()V

    goto/16 :goto_0

    :sswitch_f
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v5, :cond_5

    :goto_3
    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->a(Z)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/jcore/download/service/k;->a(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v5, :cond_4

    :goto_4
    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v2, v0}, Lcom/uc/jcore/download/service/c;->a(Ljava/util/Vector;Z)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/jcore/download/service/k;->a(Landroid/os/Bundle;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->d(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_download_setting_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->a(I)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_special_download_net"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->b(Z)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v1

    const-string v2, "key_download_file_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v2, v1, v0}, Lcom/uc/jcore/download/service/c;->a(Lzw;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key_task_attribute"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lzw;->d(I)V

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v0, v1}, Lcom/uc/jcore/download/service/c;->r(Lzw;)V

    goto/16 :goto_0

    :sswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->b(I)V

    :sswitch_17
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    const-string v2, "key_task_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->a(S)Lzw;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/c;->p(Lzw;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_1
        0xca -> :sswitch_0
        0xcb -> :sswitch_4
        0xcc -> :sswitch_5
        0xcd -> :sswitch_7
        0xce -> :sswitch_9
        0xcf -> :sswitch_b
        0xd0 -> :sswitch_c
        0xd1 -> :sswitch_f
        0xd2 -> :sswitch_10
        0xd3 -> :sswitch_12
        0xd5 -> :sswitch_11
        0xd6 -> :sswitch_14
        0xd7 -> :sswitch_a
        0xd8 -> :sswitch_8
        0xd9 -> :sswitch_2
        0xda -> :sswitch_3
        0xdb -> :sswitch_17
        0xdc -> :sswitch_d
        0xdd -> :sswitch_13
        0x13d -> :sswitch_16
        0x143 -> :sswitch_6
        0x144 -> :sswitch_e
        0x145 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x13c

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final a(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x134

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final a(Lzw;I)V
    .locals 3

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x131

    const/4 v2, -0x1

    invoke-static {v0, v1, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x133

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x136

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final b(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x12d

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x137

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method

.method public final c(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x12e

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x13b

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->a:Lcom/uc/jcore/download/service/c;

    invoke-interface {v1}, Lcom/uc/jcore/download/service/c;->m()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v1}, Lzw;->a(Ljava/util/Vector;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final d(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x12f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x139

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final e(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x130

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v0}, Lcom/uc/jcore/download/service/e;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x132

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x13f

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final h(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x13e

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final i(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x135

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final j(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x13a

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final k(Lzw;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x142

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Lzw;->a(Lzw;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/uc/jcore/download/service/k;->b:Lcom/uc/jcore/download/service/e;

    invoke-interface {v1, v0}, Lcom/uc/jcore/download/service/e;->a(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
