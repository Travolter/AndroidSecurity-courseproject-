.class final Lcom/google/android/gms/internal/kw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/kx;

.field final synthetic c:Lcom/google/android/gms/internal/ku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ku;Ljava/lang/String;Lcom/google/android/gms/internal/kx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kw;->c:Lcom/google/android/gms/internal/ku;

    iput-object p2, p0, Lcom/google/android/gms/internal/kw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/kw;->b:Lcom/google/android/gms/internal/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/internal/kw;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12b

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/kw;->b:Lcom/google/android/gms/internal/kx;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/kx;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kw;->b:Lcom/google/android/gms/internal/kx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/kx;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string v2, "Error making HTTP request."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    :try_start_3
    const-string v2, "Error making HTTP request."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2
.end method
