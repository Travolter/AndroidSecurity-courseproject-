.class final Lacz;
.super Lacy;


# instance fields
.field private c:Lacr;

.field private d:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacy;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, p2}, Lacz;->a([F)V

    return-void
.end method

.method private d()Lacz;
    .locals 2

    invoke-super {p0}, Lacy;->a()Lacy;

    move-result-object v0

    check-cast v0, Lacz;

    iget-object v1, v0, Lacz;->b:Lacx;

    check-cast v1, Lacr;

    iput-object v1, v0, Lacz;->c:Lacr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lacy;
    .locals 1

    invoke-direct {p0}, Lacz;->d()Lacz;

    move-result-object v0

    return-object v0
.end method

.method final a(F)V
    .locals 1

    iget-object v0, p0, Lacz;->c:Lacr;

    invoke-virtual {v0, p1}, Lacr;->b(F)F

    move-result v0

    iput v0, p0, Lacz;->d:F

    return-void
.end method

.method public final varargs a([F)V
    .locals 1

    invoke-super {p0, p1}, Lacy;->a([F)V

    iget-object v0, p0, Lacz;->b:Lacx;

    check-cast v0, Lacr;

    iput-object v0, p0, Lacz;->c:Lacr;

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lacz;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lacz;->d()Lacz;

    move-result-object v0

    return-object v0
.end method
