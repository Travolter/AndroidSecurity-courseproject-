.class public final Lmk;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MostVisitHost"

    invoke-direct {p0, v0}, Lmk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    const-string v0, "MostVisitHost"

    invoke-direct {p0, v0}, Lmk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "host"

    invoke-virtual {p0, v0, v1, p1}, Lmk;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 5

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    iget-object v0, p0, Lmk;->a:Lwx;

    if-nez v0, :cond_0

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const-string v2, "MostVisitHost"

    const/4 v3, 0x1

    const/16 v4, 0x30

    invoke-direct {v0, v1, v2, v3, v4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lmk;->a:Lwx;

    :cond_0
    return-void
.end method

.method private f()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lmk;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v5, v1}, Lmk;->c(II)Lwt;

    move-result-object v0

    instance-of v4, v0, Lwx;

    if-eqz v4, :cond_0

    new-instance v4, Lml;

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lml;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmk;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lml;
    .locals 2

    new-instance v1, Lml;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lmk;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v1, v0}, Lml;-><init>(Lwx;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lml;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lmk;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    invoke-virtual {v0}, Lml;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lml;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "MostVisitLink"

    invoke-virtual {p0, v0, v1, p1}, Lmk;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final a(Lml;I)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "MostVisitLink"

    invoke-virtual {p0, v0, v1, p1, p2}, Lmk;->a(ILjava/lang/String;Lws;I)V

    return-void
.end method

.method public final b()I
    .locals 3

    invoke-direct {p0}, Lmk;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    invoke-virtual {v0}, Lml;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Lml;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lmk;->a(ILws;)Z

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmk;->Q(I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lmk;->b(II)Lwt;

    return-void
.end method

.method public final e()Lmi;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lmk;->a(I)Lml;

    move-result-object v0

    new-instance v1, Lmi;

    invoke-direct {v1}, Lmi;-><init>()V

    invoke-virtual {v0}, Lml;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmi;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lml;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmi;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lml;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lmi;->c(I)V

    invoke-virtual {v1, v3}, Lmi;->b(I)V

    invoke-virtual {v1}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmi;->d(Ljava/lang/String;)V

    invoke-static {}, Lgh;->a()Lgh;

    move-result-object v0

    invoke-virtual {v1}, Lmi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgh;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lmi;->d(I)V

    :cond_0
    return-object v1
.end method
