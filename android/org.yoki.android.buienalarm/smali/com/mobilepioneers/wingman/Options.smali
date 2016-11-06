.class public final Lcom/mobilepioneers/wingman/Options;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/Options$Builder;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final debug:Z

.field private final location:Ljava/lang/String;

.field private final okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

.field private final useAds:Z

.field private final useTargeting:Z


# direct methods
.method private constructor <init>(Lcom/mobilepioneers/wingman/Options$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/mobilepioneers/wingman/Options$Builder;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    # getter for: Lcom/mobilepioneers/wingman/Options$Builder;->debug:Z
    invoke-static {p1}, Lcom/mobilepioneers/wingman/Options$Builder;->access$0(Lcom/mobilepioneers/wingman/Options$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/Options;->debug:Z

    .line 15
    # getter for: Lcom/mobilepioneers/wingman/Options$Builder;->location:Ljava/lang/String;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/Options$Builder;->access$1(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/Options;->location:Ljava/lang/String;

    .line 16
    # getter for: Lcom/mobilepioneers/wingman/Options$Builder;->apiKey:Ljava/lang/String;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/Options$Builder;->access$2(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/Options;->apiKey:Ljava/lang/String;

    .line 17
    # getter for: Lcom/mobilepioneers/wingman/Options$Builder;->useTargeting:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/Options$Builder;->access$3(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/Options;->useTargeting:Z

    .line 18
    # getter for: Lcom/mobilepioneers/wingman/Options$Builder;->useAds:Ljava/lang/Boolean;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/Options$Builder;->access$4(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/Options;->useAds:Z

    .line 19
    # getter for: Lcom/mobilepioneers/wingman/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/Options$Builder;->access$5(Lcom/mobilepioneers/wingman/Options$Builder;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/Options;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobilepioneers/wingman/Options$Builder;Lcom/mobilepioneers/wingman/Options;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/mobilepioneers/wingman/Options;-><init>(Lcom/mobilepioneers/wingman/Options$Builder;)V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/Options;->debug:Z

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getUseAds()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/Options;->useAds:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUseTargeting()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/Options;->useTargeting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
