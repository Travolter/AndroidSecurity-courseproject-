.class public final Lvp;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "feedbacks"

    invoke-direct {p0, v0}, Lvp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvp;->P(I)Lwt;

    return-void
.end method

.method public final a(Lvm;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "feedbacks"

    invoke-virtual {p0, v0, v1, p1}, Lvp;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lvp;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Lvp;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v4, Lvm;

    invoke-direct {v4, v0}, Lvm;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method
