.class Lcom/flurry/sdk/de$2;
.super Lcom/flurry/sdk/ff;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/flurry/sdk/de;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/de;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/de$2;->d:Lcom/flurry/sdk/de;

    iput-object p2, p0, Lcom/flurry/sdk/de$2;->a:[B

    iput-object p3, p0, Lcom/flurry/sdk/de$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/de$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ff;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/de$2;->d:Lcom/flurry/sdk/de;

    iget-object v1, p0, Lcom/flurry/sdk/de$2;->a:[B

    iget-object v2, p0, Lcom/flurry/sdk/de$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/de$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/de;->d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
