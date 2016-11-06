.class public final Llw;
.super Ljava/lang/Object;


# static fields
.field private static b:Llw;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw;

    invoke-direct {v0}, Llw;-><init>()V

    sput-object v0, Llw;->b:Llw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llw;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Llw;
    .locals 1

    sget-object v0, Llw;->b:Llw;

    return-object v0
.end method

.method private h()Llu;
    .locals 2

    iget-object v0, p0, Llw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llw;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llw;->a:Ljava/util/ArrayList;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    invoke-interface {v0, p1}, Lpb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Llw;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llw;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Llw;->h()Llu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llw;->h()Llu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llu;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llw;->h()Llu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llu;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Llw;->h()Llu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llu;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()[B
    .locals 1

    invoke-direct {p0}, Llw;->h()Llu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llu;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
