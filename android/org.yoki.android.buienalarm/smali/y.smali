.class final Ly;
.super Lag;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0, p1}, Lag;-><init>(Laf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly;->a:Laf;

    invoke-virtual {v0}, Laf;->e()V

    invoke-virtual {p0}, Ly;->m()Laa;

    move-result-object v0

    iget-object v1, p0, Ly;->a:Laf;

    invoke-interface {v0, v1}, Laa;->a(Lg;)V

    iget-object v0, p0, Ly;->a:Laf;

    invoke-virtual {v0}, Laf;->q()V

    return-void
.end method
