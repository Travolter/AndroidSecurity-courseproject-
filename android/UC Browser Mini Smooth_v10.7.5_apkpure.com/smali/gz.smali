.class public final Lgz;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "IconUrlItem"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lgz;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v5, 0xd

    const/4 v4, 0x2

    const/16 v3, 0xc

    const/4 v2, 0x1

    const-string v0, "operationType"

    invoke-virtual {p0, v2, v0, v2, v2}, Lgz;->a(ILjava/lang/String;II)V

    const-string v0, "id"

    invoke-virtual {p0, v4, v0, v2, v2}, Lgz;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "pos"

    invoke-virtual {p0, v0, v1, v2, v2}, Lgz;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "name"

    invoke-virtual {p0, v0, v1, v4, v3}, Lgz;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, v2, v3}, Lgz;->a(ILjava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "icon"

    invoke-virtual {p0, v0, v1, v2, v5}, Lgz;->a(ILjava/lang/String;II)V

    const/4 v0, 0x7

    const-string v1, "icon2"

    invoke-virtual {p0, v0, v1, v2, v5}, Lgz;->a(ILjava/lang/String;II)V

    const/16 v0, 0x8

    const-string v1, "rank"

    invoke-virtual {p0, v0, v1, v2, v2}, Lgz;->a(ILjava/lang/String;II)V

    const/16 v0, 0x9

    const-string v1, "keyword"

    invoke-virtual {p0, v0, v1, v2, v3}, Lgz;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgz;->J(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgz;->J(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgz;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgz;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lgz;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
