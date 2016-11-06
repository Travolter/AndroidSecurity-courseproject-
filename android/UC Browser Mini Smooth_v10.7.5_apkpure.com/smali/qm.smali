.class public final Lqm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:Lqm;


# instance fields
.field private b:Lgf;

.field private c:Lql;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "search"

    sput-object v0, Lqm;->a:Ljava/lang/String;

    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    sput-object v0, Lqm;->d:Lqm;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x2726

    const/16 v5, 0x271c

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqm;->b:Lgf;

    iput-object v0, p0, Lqm;->c:Lql;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm;->e:Z

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    iput-object v0, p0, Lqm;->c:Lql;

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lqm;->b:Lgf;

    iget-object v0, p0, Lqm;->b:Lgf;

    sget-object v1, Lqm;->a:Ljava/lang/String;

    const-string v2, "search"

    iget-object v3, p0, Lqm;->c:Lql;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->b(Ljava/lang/String;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->a(Ljava/lang/String;)V

    invoke-static {}, Labc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v6}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v6}, Lach;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->a([B)V

    :goto_0
    new-instance v1, Lqk;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x8e

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqk;->a(Lrt;)V

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0, v1}, Lql;->a(Lqk;)V

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0, v4}, Lql;->a(I)V

    iput-boolean v4, p0, Lqm;->e:Z

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->a([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0}, Lql;->f()V

    goto :goto_1
.end method

.method public static final a()Lqm;
    .locals 1

    sget-object v0, Lqm;->d:Lqm;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb;

    invoke-virtual {v0}, Lmb;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lrt;

    invoke-direct {v3}, Lrt;-><init>()V

    invoke-virtual {v3, v0}, Lrt;->a(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lrt;->d(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final j()V
    .locals 1

    sget-object v0, Lqm;->d:Lqm;

    invoke-virtual {v0}, Lqm;->i()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lqm;->c:Lql;

    invoke-virtual {v1}, Lql;->e()Lqk;

    move-result-object v1

    invoke-virtual {v1}, Lqk;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "%s"

    const-string v3, "UTF-8"

    invoke-static {p1, v0, v3}, Lyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0, p1}, Lql;->a(I)V

    return-void
.end method

.method public final a(Lhj;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v2, 0x0

    iput-boolean v12, p0, Lqm;->e:Z

    invoke-virtual {p1}, Lhj;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lhj;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lql;

    invoke-direct {v4}, Lql;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    :try_start_0
    invoke-virtual {v0}, Lhm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhm;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lqk;

    invoke-direct {v6, v1}, Lqk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lhl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lhl;->c()I

    move-result v9

    invoke-virtual {v0}, Lhl;->d()Ljava/lang/String;

    move-result-object v10

    move v1, v2

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-virtual {v0}, Lhk;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Lhk;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v1, Lrt;

    invoke-direct {v1}, Lrt;-><init>()V

    invoke-virtual {v0}, Lhk;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrt;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhk;->d()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Lrt;->a([B)V

    invoke-virtual {v0}, Lhk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrt;->c(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lqk;->a(Lrt;)V

    if-ne v9, v12, :cond_0

    invoke-virtual {v6}, Lqk;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Lqk;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lqm;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lqm;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-virtual {v4, v6}, Lql;->a(Lqk;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lqm;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lql;->aI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqm;->c:Lql;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lql;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lql;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lql;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Lql;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqk;

    invoke-virtual {v1}, Lqk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    invoke-virtual {v0}, Lqk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lqk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqk;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iput-object v4, p0, Lqm;->c:Lql;

    invoke-virtual {p0}, Lqm;->i()V

    :cond_8
    return-void
.end method

.method public final a(Ljava/io/DataInputStream;)V
    .locals 5

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lql;->a(I)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0}, Lql;->b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    invoke-virtual {v0, v4}, Lqk;->a(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0}, Lql;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqm;->c:Lql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lql;->a(I)V

    return-void
.end method

.method public final d()Lqk;
    .locals 1

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0}, Lql;->g()Lqk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0}, Lql;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-virtual {v0}, Lql;->a()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqm;->e:Z

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lqm;->b:Lgf;

    sget-object v1, Lqm;->a:Ljava/lang/String;

    const-string v2, "search"

    iget-object v3, p0, Lqm;->c:Lql;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method
