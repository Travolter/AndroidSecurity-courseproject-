.class final Lmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    check-cast p1, Lnh;

    check-cast p2, Lnh;

    invoke-virtual {p1}, Lnh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lnh;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lnh;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Lnh;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method
