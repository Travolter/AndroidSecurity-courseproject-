.class public final Lo;
.super Li;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    invoke-direct {p0, p1}, Li;-><init>(Lj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo;->b:Lj;

    invoke-virtual {v0}, Lj;->e()V

    iget-object v0, p0, Lo;->b:Lj;

    invoke-virtual {v0}, Lj;->c()Lh;

    move-result-object v0

    iget-object v1, p0, Lo;->b:Lj;

    invoke-interface {v0, v1}, Lh;->a(Lg;)V

    return-void
.end method
