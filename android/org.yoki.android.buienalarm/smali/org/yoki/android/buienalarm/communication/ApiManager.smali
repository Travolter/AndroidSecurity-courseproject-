.class public Lorg/yoki/android/buienalarm/communication/ApiManager;
.super Ljava/lang/Object;
.source "ApiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;
    }
.end annotation


# static fields
.field private static apiManager:Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

.field public static okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

.field private static restAdapter:Lretrofit/RestAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lorg/yoki/android/buienalarm/communication/ApiManager;->restAdapter:Lretrofit/RestAdapter;

    .line 39
    sput-object v0, Lorg/yoki/android/buienalarm/communication/ApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static getApiManager()Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;
    .locals 4

    .prologue
    .line 45
    sget-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    if-nez v1, :cond_0

    .line 50
    sget-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    .line 54
    .local v0, "logLevel":Lretrofit/RestAdapter$LogLevel;
    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    const-string v2, "http://api.buienalarm.nl/app"

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    new-instance v2, Lretrofit/client/OkClient;

    sget-object v3, Lorg/yoki/android/buienalarm/communication/ApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2, v3}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    sput-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->restAdapter:Lretrofit/RestAdapter;

    .line 60
    sget-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->restAdapter:Lretrofit/RestAdapter;

    const-class v2, Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    sput-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    .line 62
    :cond_0
    sget-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    return-object v1
.end method

.method public static getForecast(Landroid/content/Context;II)Lorg/yoki/android/buienalarm/communication/ForecastResponse;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "x"    # I
    .param p2, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const/4 v2, -0x1

    .line 103
    .local v2, "versionCode":I
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ConnectionUtils;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 106
    .local v1, "pInfo":Landroid/content/pm/PackageInfo;
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v1    # "pInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    invoke-static {}, Lorg/yoki/android/buienalarm/communication/ApiManager;->getApiManager()Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    move-result-object v3

    const-string v4, "android"

    invoke-interface {v3, p1, p2, v4, v2}, Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;->getForecast(IILjava/lang/String;I)Lorg/yoki/android/buienalarm/communication/ForecastResponse;

    move-result-object v3

    return-object v3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 112
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
.end method

.method public static getLoopsZip()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 87
    new-instance v3, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    const-string v4, "http://api.buienalarm.nl/loops/frames.zip"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v1

    .line 91
    .local v1, "request":Lcom/squareup/okhttp/Request;
    const/4 v2, 0x0

    .line 93
    .local v2, "response":Lcom/squareup/okhttp/Response;
    :try_start_0
    sget-object v3, Lorg/yoki/android/buienalarm/communication/ApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 98
    :goto_0
    return-object v3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getNewApiManager()Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;
    .locals 4

    .prologue
    .line 66
    sget-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    if-nez v1, :cond_0

    .line 71
    sget-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    .line 75
    .local v0, "logLevel":Lretrofit/RestAdapter$LogLevel;
    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    const-string v2, "http://api.buienalarm.nl/api/3.1"

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    new-instance v2, Lretrofit/client/OkClient;

    sget-object v3, Lorg/yoki/android/buienalarm/communication/ApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2, v3}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    sput-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->restAdapter:Lretrofit/RestAdapter;

    .line 81
    sget-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->restAdapter:Lretrofit/RestAdapter;

    const-class v2, Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    sput-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    .line 83
    :cond_0
    sget-object v1, Lorg/yoki/android/buienalarm/communication/ApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    return-object v1
.end method

.method public static setClient(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0
    .param p0, "client"    # Lcom/squareup/okhttp/OkHttpClient;

    .prologue
    .line 41
    sput-object p0, Lorg/yoki/android/buienalarm/communication/ApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 42
    return-void
.end method
