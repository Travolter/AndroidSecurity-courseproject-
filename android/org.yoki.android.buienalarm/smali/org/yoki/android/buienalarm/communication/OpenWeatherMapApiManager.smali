.class public Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;
.super Ljava/lang/Object;
.source "OpenWeatherMapApiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;
    }
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "29c97188c3e075ea14584d048a4c51bf"

.field private static apiManager:Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;

.field public static okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

.field private static restAdapter:Lretrofit/RestAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->restAdapter:Lretrofit/RestAdapter;

    .line 33
    sput-object v0, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static getApiManager()Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;
    .locals 4

    .prologue
    .line 39
    sget-object v1, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;

    if-nez v1, :cond_0

    .line 44
    sget-object v0, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    .line 47
    .local v0, "logLevel":Lretrofit/RestAdapter$LogLevel;
    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    const-string v2, "http://api.openweathermap.org/data/2.5/"

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    new-instance v2, Lretrofit/client/OkClient;

    sget-object v3, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v2, v3}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    sput-object v1, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->restAdapter:Lretrofit/RestAdapter;

    .line 53
    sget-object v1, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->restAdapter:Lretrofit/RestAdapter;

    const-class v2, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;

    sput-object v1, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;

    .line 55
    :cond_0
    sget-object v1, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->apiManager:Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;

    return-object v1
.end method

.method public static getWeatherForecast(DD)Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;
    .locals 2
    .param p0, "lat"    # D
    .param p2, "lon"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->getApiManager()Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;->getWeatherForecast(DD)Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;

    move-result-object v0

    return-object v0
.end method

.method public static setClient(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0
    .param p0, "client"    # Lcom/squareup/okhttp/OkHttpClient;

    .prologue
    .line 35
    sput-object p0, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 36
    return-void
.end method
