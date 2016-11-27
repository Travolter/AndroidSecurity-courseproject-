.class Lcom/flurry/sdk/de$3;
.super Lcom/flurry/sdk/ff;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/de$a;

.field final synthetic b:Lcom/flurry/sdk/de;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/de;Lcom/flurry/sdk/de$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/de$3;->b:Lcom/flurry/sdk/de;

    iput-object p2, p0, Lcom/flurry/sdk/de$3;->a:Lcom/flurry/sdk/de$a;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/de$3;->b:Lcom/flurry/sdk/de;

    invoke-virtual {v0}, Lcom/flurry/sdk/de;->f()V

    iget-object v0, p0, Lcom/flurry/sdk/de$3;->a:Lcom/flurry/sdk/de$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/de$3;->a:Lcom/flurry/sdk/de$a;

    invoke-interface {v0}, Lcom/flurry/sdk/de$a;->a()V

    :cond_0
    return-void
.end method
