.class final Las;
.super Lav;


# direct methods
.method public constructor <init>(Lau;)V
    .locals 0

    invoke-direct {p0, p1}, Lav;-><init>(Lau;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "Starting vocalize transaction"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Las;->a:Lau;

    new-instance v1, Lat;

    iget-object v2, p0, Las;->a:Lau;

    invoke-direct {v1, v2}, Lat;-><init>(Lau;)V

    invoke-virtual {v0, v1}, Lau;->a(Li;)V

    return-void
.end method
