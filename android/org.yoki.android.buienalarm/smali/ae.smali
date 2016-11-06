.class final Lae;
.super Lw;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0, p1}, Lw;-><init>(Laf;)V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Lae$1;

    invoke-direct {v0, p0}, Lae$1;-><init>(Lae;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lax;->a(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lae;->a:Laf;

    invoke-virtual {v0}, Laf;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lae;->n()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lae;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lae;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lae;->a(I)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lae;->n()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Lae;->n()V

    return-void
.end method
