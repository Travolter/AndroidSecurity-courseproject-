.class abstract Lav;
.super Li;

# interfaces
.implements Lar;


# instance fields
.field protected final a:Lau;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 0

    invoke-direct {p0, p1}, Li;-><init>(Lj;)V

    iput-object p1, p0, Lav;->a:Lau;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lav;->a:Lau;

    new-instance v1, Lao;

    iget-object v2, p0, Lav;->a:Lau;

    invoke-direct {v1, v2, p1, p2, p3}, Lao;-><init>(Lj;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lau;->a(Li;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected final j()Laq;
    .locals 1

    iget-object v0, p0, Lav;->a:Lau;

    invoke-virtual {v0}, Lau;->c()Lh;

    move-result-object v0

    check-cast v0, Laq;

    return-object v0
.end method
