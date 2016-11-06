.class final Lap;
.super Lav;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 0

    invoke-direct {p0, p1}, Lav;-><init>(Lau;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lap;->a:Lau;

    invoke-virtual {v0}, Lau;->e()V

    iget-object v0, p0, Lap;->a:Lau;

    invoke-virtual {v0}, Lau;->c()Lh;

    move-result-object v0

    iget-object v1, p0, Lap;->a:Lau;

    invoke-interface {v0, v1}, Lh;->a(Lg;)V

    return-void
.end method
