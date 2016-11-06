.class public Lcom/mobilepioneers/wingman/ads/Options$Builder;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/ads/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private debug:Z

.field private location:Ljava/lang/String;

.field private okHttpClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/Options$Builder;->debug:Z

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/ads/Options$Builder;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/Options$Builder;->debug:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mobilepioneers/wingman/ads/Options$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/Options$Builder;->location:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mobilepioneers/wingman/ads/Options$Builder;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mobilepioneers/wingman/ads/Options;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/mobilepioneers/wingman/ads/Options;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobilepioneers/wingman/ads/Options;-><init>(Lcom/mobilepioneers/wingman/ads/Options$Builder;Lcom/mobilepioneers/wingman/ads/Options;)V

    return-object v0
.end method

.method public setClient(Lcom/squareup/okhttp/OkHttpClient;)Lcom/mobilepioneers/wingman/ads/Options$Builder;
    .locals 0
    .param p1, "input"    # Lcom/squareup/okhttp/OkHttpClient;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 50
    return-object p0
.end method

.method public setDebug(Z)Lcom/mobilepioneers/wingman/ads/Options$Builder;
    .locals 0
    .param p1, "input"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/ads/Options$Builder;->debug:Z

    .line 40
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/mobilepioneers/wingman/ads/Options$Builder;
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/Options$Builder;->location:Ljava/lang/String;

    .line 45
    return-object p0
.end method
