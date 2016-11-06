.class final Lada;
.super Lacy;


# instance fields
.field private c:Lact;

.field private d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacy;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, p2}, Lada;->a([I)V

    return-void
.end method

.method private d()Lada;
    .locals 2

    invoke-super {p0}, Lacy;->a()Lacy;

    move-result-object v0

    check-cast v0, Lada;

    iget-object v1, v0, Lada;->b:Lacx;

    check-cast v1, Lact;

    iput-object v1, v0, Lada;->c:Lact;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lacy;
    .locals 1

    invoke-direct {p0}, Lada;->d()Lada;

    move-result-object v0

    return-object v0
.end method

.method final a(F)V
    .locals 1

    iget-object v0, p0, Lada;->c:Lact;

    invoke-virtual {v0, p1}, Lact;->b(F)I

    move-result v0

    iput v0, p0, Lada;->d:I

    return-void
.end method

.method public final varargs a([I)V
    .locals 1

    invoke-super {p0, p1}, Lacy;->a([I)V

    iget-object v0, p0, Lada;->b:Lacx;

    check-cast v0, Lact;

    iput-object v0, p0, Lada;->c:Lact;

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lada;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lada;->d()Lada;

    move-result-object v0

    return-object v0
.end method
