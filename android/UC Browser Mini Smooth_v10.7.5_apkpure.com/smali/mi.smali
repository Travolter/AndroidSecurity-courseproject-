.class public Lmi;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Item"

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "Item"

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lmi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lmi;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmi;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lmi;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lmi;->b(I)V

    return-void
.end method

.method protected constructor <init>(Lwx;)V
    .locals 5

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    iget-object v0, p0, Lmi;->a:Lwx;

    if-nez v0, :cond_0

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const-string v2, "Item"

    const/4 v3, 0x1

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lmi;->a:Lwx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "attribute"

    invoke-virtual {p0, v0, v1, p1}, Lmi;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "title"

    invoke-virtual {p0, v0, v1, p1}, Lmi;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "connectType"

    invoke-virtual {p0, v0, v1, p1}, Lmi;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, p1}, Lmi;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmi;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmi;->J(I)I

    move-result v0

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lmi;->b(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "iconPath"

    invoke-virtual {p0, v0, v1, p1}, Lmi;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmi;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmi;->J(I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmi;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmi;->J(I)I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmi;->b(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lmi;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmi;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "Facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
