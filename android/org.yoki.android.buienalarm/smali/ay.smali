.class public final Lay;
.super Lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lay$a;
    .locals 1

    new-instance v0, Lay$a;

    invoke-direct {v0, p0}, Lay$a;-><init>(Lay;)V

    return-object v0
.end method

.method public final e()Lay;
    .locals 3

    invoke-virtual {p0}, Lay;->c()I

    move-result v0

    new-instance v1, Lay;

    invoke-direct {v1, v0}, Lay;-><init>(I)V

    invoke-virtual {p0}, Lay;->d()Lay$a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lay$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lay$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/Vector;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-virtual {p0}, Lay;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p0}, Lay;->d()Lay$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lay$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lay$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
