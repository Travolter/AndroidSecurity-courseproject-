.class Lcom/flurry/sdk/eg$2$1;
.super Lcom/flurry/sdk/ff;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fg;

.field final synthetic b:Lcom/flurry/sdk/eg$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/eg$2;Lcom/flurry/sdk/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/eg$2$1;->b:Lcom/flurry/sdk/eg$2;

    iput-object p2, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/fg;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/eg$2$1;->a:Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Lcom/flurry/sdk/fg;->l()V

    return-void
.end method
