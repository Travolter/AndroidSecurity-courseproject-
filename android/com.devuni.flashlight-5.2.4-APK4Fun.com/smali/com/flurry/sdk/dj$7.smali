.class Lcom/flurry/sdk/dj$7;
.super Lcom/flurry/sdk/ff;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Lcom/flurry/sdk/dj;->d()Lcom/flurry/sdk/dh;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-static {v1}, Lcom/flurry/sdk/dj;->c(Lcom/flurry/sdk/dj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-static {v1}, Lcom/flurry/sdk/dj;->c(Lcom/flurry/sdk/dj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/flurry/sdk/dj$7;->a:Lcom/flurry/sdk/dj;

    invoke-static {v0}, Lcom/flurry/sdk/dj;->d(Lcom/flurry/sdk/dj;)V

    return-void
.end method
