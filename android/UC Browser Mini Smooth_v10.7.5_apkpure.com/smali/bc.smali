.class public final Lbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbn;

.field private c:Lbn;

.field private d:Lbn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc;->a:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Lbc;Lbm;Labc;[Ljava/lang/String;)Lbc;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    new-array p3, v0, [Ljava/lang/String;

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    array-length v0, p3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Lbn;->b()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, 0x0

    :cond_4
    invoke-static {}, Lbn;->c()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    array-length v1, v2

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    if-gt v1, v0, :cond_7

    invoke-virtual {p2}, Labc;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Labc;->h()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lbc;->e()Lbc;

    move-result-object v1

    const/4 v0, 0x3

    new-array v5, v0, [Lbn;

    const/4 v0, 0x0

    iget-object v2, v1, Lbc;->b:Lbn;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    iget-object v2, v1, Lbc;->c:Lbn;

    aput-object v2, v5, v0

    const/4 v0, 0x2

    iget-object v2, v1, Lbc;->d:Lbn;

    aput-object v2, v5, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    const/4 v0, 0x3

    if-ge v2, v0, :cond_b

    aget-object v0, v5, v2

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    new-array v6, v3, [[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lbn;->d()[Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lbn;->e()[Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lbn;->f()[Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lbn;->g()[Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    const/4 v0, 0x4

    if-ge v3, v0, :cond_a

    aget-object v7, v6, v3

    if-eqz v7, :cond_9

    const/4 v0, 0x0

    :goto_6
    array-length v8, v7

    if-ge v0, v8, :cond_9

    aget-object v8, v7, v0

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x0

    aput-object v8, v7, v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private e()Lbc;
    .locals 2

    new-instance v0, Lbc;

    iget-object v1, p0, Lbc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbc;->b:Lbn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbc;->b:Lbn;

    invoke-virtual {v1}, Lbn;->h()Lbn;

    move-result-object v1

    iput-object v1, v0, Lbc;->b:Lbn;

    :cond_0
    iget-object v1, p0, Lbc;->c:Lbn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbc;->c:Lbn;

    invoke-virtual {v1}, Lbn;->h()Lbn;

    move-result-object v1

    iput-object v1, v0, Lbc;->c:Lbn;

    :cond_1
    iget-object v1, p0, Lbc;->d:Lbn;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbc;->d:Lbn;

    invoke-virtual {v1}, Lbn;->h()Lbn;

    move-result-object v1

    iput-object v1, v0, Lbc;->d:Lbn;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbn;)V
    .locals 0

    iput-object p1, p0, Lbc;->b:Lbn;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbc;->b:Lbn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc;->c:Lbn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbc;->d:Lbn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lbn;
    .locals 1

    iget-object v0, p0, Lbc;->b:Lbn;

    return-object v0
.end method

.method public final b(Lbn;)V
    .locals 0

    iput-object p1, p0, Lbc;->c:Lbn;

    return-void
.end method

.method public final c()Lbn;
    .locals 1

    iget-object v0, p0, Lbc;->c:Lbn;

    return-object v0
.end method

.method public final c(Lbn;)V
    .locals 0

    iput-object p1, p0, Lbc;->d:Lbn;

    return-void
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbc;->e()Lbc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbn;
    .locals 1

    iget-object v0, p0, Lbc;->d:Lbn;

    return-object v0
.end method
