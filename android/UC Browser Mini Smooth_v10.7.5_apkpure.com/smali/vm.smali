.class public final Lvm;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Feedback"

    invoke-direct {p0, v0}, Lvm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvm;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "id"

    invoke-virtual {p0, v0, v1, p1}, Lvm;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "time"

    invoke-virtual {p0, v0, v1, p1, p2}, Lvm;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "sn"

    invoke-virtual {p0, v0, v1, p1}, Lvm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lvm;->P(I)Lwt;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo;

    invoke-virtual {p0, v0}, Lvm;->a(Lvo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lvo;)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "items"

    invoke-virtual {p0, v0, v1, p1}, Lvm;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvm;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "problemType"

    invoke-virtual {p0, v0, v1, p1}, Lvm;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "description"

    invoke-virtual {p0, v0, v1, p1}, Lvm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lvm;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "unreadCount"

    invoke-virtual {p0, v0, v1, p1}, Lvm;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, p1}, Lvm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lvm;->J(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lvm;->J(I)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0x8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lvm;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Lvm;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v4, Lvo;

    invoke-direct {v4, v0}, Lvo;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
