.class public final Llq;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RecoveryDataList"

    invoke-direct {p0, v0}, Llq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Llq;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Llq;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v4, Llp;

    invoke-direct {v4, v0}, Llp;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "viewtype"

    invoke-virtual {p0, v0, v1, p1}, Llq;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "hosttype"

    invoke-virtual {p0, v0, v1, p1}, Llq;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llp;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "data"

    invoke-virtual {p0, v0, v1, p1}, Llq;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llq;->a(II)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "modetype"

    invoke-virtual {p0, v0, v1, p1}, Llq;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llq;->a(II)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llq;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
