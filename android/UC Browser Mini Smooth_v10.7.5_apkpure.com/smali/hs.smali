.class public final Lhs;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "UsPackInfo"

    invoke-direct {p0, v0, v1}, Lhs;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0xc

    const-string v0, "sn"

    invoke-virtual {p0, v3, v0, v4, v2}, Lhs;->a(ILjava/lang/String;II)V

    const-string v0, "fr"

    invoke-virtual {p0, v4, v0, v4, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "ver"

    invoke-virtual {p0, v0, v1, v4, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "bid"

    invoke-virtual {p0, v0, v1, v4, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "pfid"

    invoke-virtual {p0, v0, v1, v4, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "bseq"

    invoke-virtual {p0, v0, v1, v3, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/4 v0, 0x7

    const-string v1, "ch"

    invoke-virtual {p0, v0, v1, v3, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/16 v0, 0x8

    const-string v1, "prd"

    invoke-virtual {p0, v0, v1, v3, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/16 v0, 0x9

    const-string v1, "lang"

    invoke-virtual {p0, v0, v1, v3, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/16 v0, 0xa

    const-string v1, "btype"

    invoke-virtual {p0, v0, v1, v3, v2}, Lhs;->a(ILjava/lang/String;II)V

    const/16 v0, 0xb

    const-string v1, "bmode"

    invoke-virtual {p0, v0, v1, v3, v2}, Lhs;->a(ILjava/lang/String;II)V

    const-string v0, "pver"

    invoke-virtual {p0, v2, v0, v3, v2}, Lhs;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "sn"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "fr"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ver"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "bid"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "pfid"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "bseq"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "ch"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "prd"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    const-string v1, "lang"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "btype"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const-string v1, "bmode"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xc

    const-string v1, "pver"

    invoke-virtual {p0, v0, v1, p1}, Lhs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
