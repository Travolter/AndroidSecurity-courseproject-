.class final Lad;
.super Lag;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    invoke-direct {p0, p1}, Lag;-><init>(Laf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "Starting recognize transaction"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lad;->a:Laf;

    iget-object v0, p0, Lad;->a:Laf;

    invoke-virtual {v0}, Laf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lah;

    iget-object v2, p0, Lad;->a:Laf;

    invoke-direct {v0, v2}, Lah;-><init>(Laf;)V

    :goto_0
    invoke-virtual {v1, v0}, Laf;->a(Li;)V

    return-void

    :cond_0
    new-instance v0, Lak;

    iget-object v2, p0, Lad;->a:Laf;

    invoke-direct {v0, v2}, Lak;-><init>(Laf;)V

    goto :goto_0
.end method
