.class public final Lmf;
.super Ljava/lang/Object;


# instance fields
.field private a:Lyu;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf;->a:Lyu;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmf;->a:Lyu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lmf;->a:Lyu;

    if-nez v0, :cond_0

    new-instance v0, Lyu;

    invoke-direct {v0}, Lyu;-><init>()V

    iput-object v0, p0, Lmf;->a:Lyu;

    iget-object v0, p0, Lmf;->a:Lyu;

    const-string v1, "UTF-8"

    invoke-virtual {v0, p1, v1}, Lyu;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lmf;->a:Lyu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyu;->c(I)V

    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->h()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->h()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lmf;->b:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmf;->a()V

    :goto_1
    return-void

    :sswitch_0
    :try_start_3
    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    const-string v1, "ucf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->f()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0, v2}, Lyu;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0, v2}, Lyu;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_3

    :cond_2
    const-string v0, "show_sites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "value"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "img_front"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "foldername"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "isdeletable"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    const-string v0, "index"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "index"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    or-int/lit8 v5, v5, 0x2

    :cond_4
    const-string v0, "ismovable"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ismovable"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    or-int/lit8 v5, v5, 0x4

    :cond_5
    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_4
    :try_start_5
    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->h()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_7
    :try_start_6
    const-string v0, "fb_keyword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "value"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "host"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqn;->n(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqn;->m(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_9
    const-string v0, "show_hotword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x708

    const-string v7, "switch"

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v7

    if-eqz v7, :cond_10

    :try_start_7
    const-string v0, "switch"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    move v8, v0

    :goto_5
    :try_start_8
    const-string v0, "link"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "link"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :goto_6
    const-string v0, "freq"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    :try_start_9
    const-string v0, "freq"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v0

    const-wide/16 v5, 0x12c

    cmp-long v5, v0, v5

    if-gez v5, :cond_a

    const-wide/16 v0, 0x12c

    :cond_a
    move-wide v5, v0

    :cond_b
    :goto_7
    :try_start_a
    const-string v0, "num"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    if-eqz v0, :cond_c

    :try_start_b
    const-string v0, "num"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    move v4, v0

    :cond_c
    :goto_8
    :try_start_c
    const-string v0, "hotwordreq_time"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    if-eqz v0, :cond_e

    :try_start_d
    const-string v0, "hotwordreq_time"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-wide v0

    const-wide/16 v2, 0x708

    cmp-long v2, v0, v2

    if-gez v2, :cond_d

    const-wide/16 v0, 0x708

    :cond_d
    :goto_9
    :try_start_e
    invoke-static {}, Lqg;->a()Lqg;

    move-result-object v2

    invoke-virtual {v2, v8}, Lqg;->a(I)V

    invoke-virtual {v2, v5, v6}, Lqg;->a(J)V

    invoke-virtual {v2, v7}, Lqg;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lqg;->b(J)V

    invoke-virtual {v2, v4}, Lqg;->b(I)V

    invoke-virtual {v2}, Lqg;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lmf;->a()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_5

    :catch_4
    move-exception v0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_7

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_8

    :catch_6
    move-exception v0

    const-wide/16 v0, 0x708

    goto :goto_9

    :sswitch_1
    const/4 v0, 0x1

    :try_start_f
    iput-boolean v0, p0, Lmf;->b:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lmf;->a()V

    throw v0

    :sswitch_2
    :try_start_10
    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->h()I

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lmf;->a:Lyu;

    invoke-virtual {v0}, Lyu;->h()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    :cond_e
    move-wide v0, v2

    goto :goto_9

    :cond_f
    move-object v7, v1

    goto/16 :goto_6

    :cond_10
    move v8, v0

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x3e6 -> :sswitch_3
    .end sparse-switch
.end method
