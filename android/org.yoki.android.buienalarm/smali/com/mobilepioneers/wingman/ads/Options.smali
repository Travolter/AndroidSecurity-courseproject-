.class public final Lcom/mobilepioneers/wingman/ads/Options;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/ads/Options$Builder;
    }
.end annotation


# instance fields
.field private final debug:Z

.field private final location:Ljava/lang/String;

.field private final okHttpClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method private constructor <init>(Lcom/mobilepioneers/wingman/ads/Options$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/mobilepioneers/wingman/ads/Options$Builder;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    # getter for: Lcom/mobilepioneers/wingman/ads/Options$Builder;->debug:Z
    invoke-static {p1}, Lcom/mobilepioneers/wingman/ads/Options$Builder;->access$0(Lcom/mobilepioneers/wingman/ads/Options$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/Options;->debug:Z

    .line 13
    # getter for: Lcom/mobilepioneers/wingman/ads/Options$Builder;->location:Ljava/lang/String;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/ads/Options$Builder;->access$1(Lcom/mobilepioneers/wingman/ads/Options$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/Options;->location:Ljava/lang/String;

    .line 14
    # getter for: Lcom/mobilepioneers/wingman/ads/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/ads/Options$Builder;->access$2(Lcom/mobilepioneers/wingman/ads/Options$Builder;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/Options;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobilepioneers/wingman/ads/Options$Builder;Lcom/mobilepioneers/wingman/ads/Options;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/mobilepioneers/wingman/ads/Options;-><init>(Lcom/mobilepioneers/wingman/ads/Options$Builder;)V

    return-void
.end method


# virtual methods
.method public getClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/Options;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/Options;->debug:Z

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/Options;->location:Ljava/lang/String;

    return-object v0
.end method
