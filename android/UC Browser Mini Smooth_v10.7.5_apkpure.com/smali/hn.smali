.class public final Lhn;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UpgradeParam"

    invoke-direct {p0, v0}, Lhn;-><init>(Ljava/lang/String;)V

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
    .locals 6

    const/16 v5, 0x18

    const/4 v2, 0x2

    const/16 v4, 0xc

    const/4 v3, 0x1

    const-string v0, "updateResult"

    invoke-virtual {p0, v3, v0, v2, v3}, Lhn;->a(ILjava/lang/String;II)V

    const-string v0, "updateMsg"

    invoke-virtual {p0, v2, v0, v2, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "urlType"

    invoke-virtual {p0, v0, v1, v2, v3}, Lhn;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "url1"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "url2"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    new-instance v0, Lhb;

    const/4 v1, 0x6

    const-string v2, "plusInfo"

    invoke-direct {v0, v1, v2, v3}, Lhb;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lhn;->a(Lws;)V

    const/4 v0, 0x7

    const-string v1, "content"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x8

    const-string v1, "version"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x9

    const-string v1, "description"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0xa

    const-string v1, "url3"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0xb

    const-string v1, "fullSize"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    const-string v0, "addedSize"

    invoke-virtual {p0, v4, v0, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0xd

    const-string v1, "rejectLog"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0xe

    const-string v1, "acceptLog"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0xf

    const-string v1, "confirmBtn"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x10

    const-string v1, "cancelBtn"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x11

    const-string v1, "matchPkgName"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x12

    const-string v1, "silentInstall"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x13

    const-string v1, "matchType"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x14

    const-string v1, "displayType"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x15

    const-string v1, "url4"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x16

    const-string v1, "publishType"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x17

    const-string v1, "md5"

    invoke-virtual {p0, v0, v1, v3, v4}, Lhn;->a(ILjava/lang/String;II)V

    const-string v0, "keyValues"

    new-instance v1, Lhb;

    const-string v2, "keyValues"

    invoke-direct {v1, v5, v2, v3}, Lhb;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v5, v0, v1}, Lhn;->b(ILjava/lang/String;Lws;)V

    const/16 v0, 0x19

    const-string v1, "turn_type"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    const/16 v0, 0x1a

    const-string v1, "sendDesktop"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhn;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lhn;->a(II)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhn;->J(I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lhn;->J(I)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lhn;->J(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lhn;->J(I)I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lhn;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lhn;->N(I)Ljava/util/ArrayList;

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

    new-instance v4, Lhb;

    invoke-direct {v4, v0}, Lhb;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lhn;->J(I)I

    move-result v0

    return v0
.end method
