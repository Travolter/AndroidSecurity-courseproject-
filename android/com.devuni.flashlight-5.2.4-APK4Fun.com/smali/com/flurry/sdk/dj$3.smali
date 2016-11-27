.class Lcom/flurry/sdk/dj$3;
.super Lcom/flurry/sdk/ff;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dj$3;->a:Lcom/flurry/sdk/dj;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dj$3;->a:Lcom/flurry/sdk/dj;

    invoke-static {}, Lcom/flurry/sdk/ea;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/dj;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
