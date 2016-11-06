.class abstract Lw;
.super Lag;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0, p1}, Lag;-><init>(Laf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lw;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lw;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lw;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw;->a(I)V

    return-void
.end method
