.class final Ls;
.super Li;


# instance fields
.field private final a:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    invoke-direct {p0, p1}, Li;-><init>(Lj;)V

    iput-object p1, p0, Ls;->a:Lp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls;->a:Lp;

    invoke-virtual {v1}, Lp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " transaction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls;->a:Lp;

    new-instance v1, Lt;

    iget-object v2, p0, Ls;->a:Lp;

    invoke-direct {v1, v2}, Lt;-><init>(Lp;)V

    invoke-virtual {v0, v1}, Lp;->a(Li;)V

    return-void
.end method
