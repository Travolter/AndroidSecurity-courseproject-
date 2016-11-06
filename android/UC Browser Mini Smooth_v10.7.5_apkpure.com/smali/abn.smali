.class public final Labn;
.super Ljava/lang/Object;

# interfaces
.implements Labg;


# static fields
.field private static f:Labn;


# instance fields
.field private a:Labi;

.field private b:Ljava/util/HashMap;

.field private c:Labh;

.field private d:Labw;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Labn;->f:Labn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    iput-object v0, p0, Labn;->a:Labi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labn;->b:Ljava/util/HashMap;

    new-instance v0, Labh;

    invoke-direct {v0}, Labh;-><init>()V

    iput-object v0, p0, Labn;->c:Labh;

    const/4 v0, 0x0

    iput-object v0, p0, Labn;->d:Labw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labn;->e:J

    return-void
.end method

.method public static a()Labn;
    .locals 1

    sget-object v0, Labn;->f:Labn;

    if-nez v0, :cond_0

    new-instance v0, Labn;

    invoke-direct {v0}, Labn;-><init>()V

    sput-object v0, Labn;->f:Labn;

    :cond_0
    sget-object v0, Labn;->f:Labn;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Labn;->d:Labw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labn;->d:Labw;

    invoke-virtual {v0}, Labw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labn;->d:Labw;

    invoke-virtual {v0, p1}, Labw;->a(Ljava/lang/String;)Labx;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gtz p2, :cond_0

    invoke-virtual {v0}, Labx;->b()I

    move-result p2

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Labo;

    invoke-direct {v2, p0, p2, p1, v0}, Labo;-><init>(Labn;ILjava/lang/String;Labx;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;I)Labq;
    .locals 2

    new-instance v0, Labq;

    iget-object v1, p0, Labn;->a:Labi;

    invoke-direct {v0, p1, p2, v1}, Labq;-><init>(Ljava/lang/String;ILabi;)V

    invoke-virtual {v0, p0}, Labq;->a(Labg;)V

    invoke-virtual {v0}, Labq;->start()V

    return-object v0
.end method


# virtual methods
.method public final a(Labj;)Labk;
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Labn;->e:J

    iget-object v0, p0, Labn;->c:Labh;

    invoke-virtual {p1}, Labj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Labh;->a(Ljava/lang/String;)Labq;

    move-result-object v0

    if-nez v0, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Labj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Labj;->d()I

    move-result v6

    invoke-direct {p0, v0, v6}, Labn;->c(Ljava/lang/String;I)Labq;

    move-result-object v0

    :goto_1
    new-instance v6, Labp;

    invoke-direct {v6, v3}, Labp;-><init>(B)V

    iget-object v7, p0, Labn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Labq;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Labq;->a(Labj;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Labq;->b()Z

    invoke-virtual {p1}, Labj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Labj;->d()I

    move-result v2

    invoke-direct {p0, v0, v2}, Labn;->c(Ljava/lang/String;I)Labq;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Labn;->c:Labh;

    invoke-virtual {v0, v2}, Labh;->a(Labq;)V

    invoke-virtual {p1}, Labj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Labn;->b(Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v6}, Labp;->a()V

    iget-object v0, p0, Labn;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Labq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labn;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Labq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Labq;->b()Z

    :cond_0
    invoke-virtual {v2}, Labq;->c()Labk;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Labk;

    invoke-direct {v0}, Labk;-><init>()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-virtual {v0, v3, v4}, Labk;->b(J)V

    invoke-virtual {v0}, Labk;->a()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Labq;->f()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Labq;->f()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto/16 :goto_0

    :cond_3
    const-string v6, "q118"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Labj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Labn;->b(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    move v9, v2

    move-object v2, v0

    move v0, v9

    goto :goto_2
.end method

.method public final a(Labq;)V
    .locals 3

    iget-object v0, p0, Labn;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Labq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp;

    iget-object v1, p0, Labn;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Labq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labp;->b()V

    :cond_0
    return-void
.end method

.method public final a(Labq;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Labn;->c:Labh;

    invoke-virtual {v0, p1}, Labh;->a(Labq;)V

    :cond_0
    return-void
.end method

.method public final a(Labw;)V
    .locals 2

    iput-object p1, p0, Labn;->d:Labw;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labn;->a:Labi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labn;->a:Labi;

    invoke-virtual {p1}, Labw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Labi;->b(I)V

    iget-object v0, p0, Labn;->a:Labi;

    invoke-virtual {p1}, Labw;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Labi;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labn;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Labn;->c(Ljava/lang/String;I)Labq;

    move-result-object v0

    invoke-virtual {v0}, Labq;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Labn;->c:Labh;

    invoke-virtual {v0}, Labh;->a()V

    return-void
.end method

.method public final b(Labq;)V
    .locals 4

    iget-object v0, p0, Labn;->c:Labh;

    invoke-virtual {v0, p1}, Labh;->b(Labq;)V

    iget-object v0, p0, Labn;->d:Labw;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Labn;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Labn;->d:Labw;

    invoke-virtual {v2}, Labw;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Labq;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Labn;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Labn;->c:Labh;

    invoke-virtual {v0, p1}, Labh;->b(Ljava/lang/String;)V

    return-void
.end method
