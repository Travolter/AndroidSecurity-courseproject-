.class public final Lha;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IconUrlList"

    invoke-direct {p0, v0}, Lha;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v0, "maxNum"

    invoke-virtual {p0, v3, v0, v2, v3}, Lha;->a(ILjava/lang/String;II)V

    const-string v0, "dataHash"

    invoke-virtual {p0, v2, v0, v2, v3}, Lha;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "clearFlag"

    invoke-virtual {p0, v0, v1, v2, v3}, Lha;->a(ILjava/lang/String;II)V

    const-string v0, "urlItems"

    new-instance v1, Lgz;

    const-string v2, "urlItems"

    invoke-direct {v1, v4, v2, v3}, Lgz;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v4, v0, v1}, Lha;->b(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lha;->J(I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lha;->N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx;

    if-eqz v0, :cond_0

    new-instance v4, Lgz;

    invoke-direct {v4, v0}, Lgz;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method
