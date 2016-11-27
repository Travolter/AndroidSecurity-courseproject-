.class Lcom/flurry/sdk/de$1;
.super Lcom/flurry/sdk/ff;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/de;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/de;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/de$1;->b:Lcom/flurry/sdk/de;

    iput-object p2, p0, Lcom/flurry/sdk/de$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/de$1;->b:Lcom/flurry/sdk/de;

    new-instance v1, Lcom/flurry/sdk/dg;

    iget-object v2, p0, Lcom/flurry/sdk/de$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/dg;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/de;->f:Lcom/flurry/sdk/dg;

    return-void
.end method
