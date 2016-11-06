.class public final Lme;
.super Lmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Folder"

    invoke-direct {p0, v0}, Lme;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, Lmi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Folder"

    invoke-direct {p0, v0}, Lme;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lme;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lme;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme;->b(I)V

    return-void
.end method

.method private constructor <init>(Lwx;)V
    .locals 5

    invoke-direct {p0, p1}, Lmi;-><init>(Lwx;)V

    iget-object v0, p0, Lme;->a:Lwx;

    if-nez v0, :cond_0

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const-string v2, "Folder"

    const/4 v3, 0x1

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lme;->a:Lwx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lmi;
    .locals 3

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lme;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx;->e()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    new-instance v1, Lme;

    invoke-direct {v1, v0}, Lme;-><init>(Lwx;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lmi;

    invoke-direct {v1, v0}, Lmi;-><init>(Lwx;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lmi;
    .locals 3

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lme;->Q(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lme;->a(I)Lmi;

    move-result-object v0

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lme;->aH()Lwt;

    return-void
.end method

.method public final a(Lmi;)V
    .locals 2

    const/16 v0, 0x1e

    const-string v1, "children"

    invoke-virtual {p0, v0, v1, p1}, Lme;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final a(Lmi;I)V
    .locals 2

    const/16 v0, 0x1e

    const-string v1, "children"

    invoke-virtual {p0, v0, v1, p1, p2}, Lme;->a(ILjava/lang/String;Lws;I)V

    return-void
.end method

.method public final a(Lmi;Lmi;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1, p2}, Lme;->a(ILws;Lws;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lme;->Q(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lme;->a(I)Lmi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(Lmi;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lme;->a(ILws;)Z

    return-void
.end method

.method public final b(Lmi;Lmi;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme;->a(Lws;Lws;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lme;->Q(I)I

    move-result v0

    return v0
.end method

.method public final c(Lmi;Lmi;)V
    .locals 4

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, p1}, Lme;->c(ILws;)I

    move-result v0

    invoke-virtual {p0, v1, p2}, Lme;->c(ILws;)I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lme;->a(I)Lmi;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Lme;->a(I)Lmi;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lme;->a(Lws;Lws;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    :goto_1
    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lme;->a(I)Lmi;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lme;->a(I)Lmi;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lme;->a(Lws;Lws;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
