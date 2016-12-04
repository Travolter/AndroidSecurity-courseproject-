.class Lcom/flurry/sdk/en$2;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/en;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/en;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->a(Lcom/flurry/sdk/en;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->b(Lcom/flurry/sdk/en;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/en$2;->a:Lcom/flurry/sdk/en;

    invoke-static {v0}, Lcom/flurry/sdk/en;->b(Lcom/flurry/sdk/en;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1
    return-void
.end method
