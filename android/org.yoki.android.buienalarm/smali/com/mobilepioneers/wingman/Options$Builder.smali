.class public Lcom/mobilepioneers/wingman/Options$Builder;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private debug:Z

.field private location:Ljava/lang/String;

.field private okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

.field private useAds:Ljava/lang/Boolean;

.field private useTargeting:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/Options$Builder;->debug:Z

    .line 57
    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/Options$Builder;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/Options$Builder;->debug:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options$Builder;->location:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options$Builder;->useTargeting:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mobilepioneers/wingman/Options$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options$Builder;->useAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mobilepioneers/wingman/Options$Builder;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mobilepioneers/wingman/Options;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/mobilepioneers/wingman/Options;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobilepioneers/wingman/Options;-><init>(Lcom/mobilepioneers/wingman/Options$Builder;Lcom/mobilepioneers/wingman/Options;)V

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/mobilepioneers/wingman/Options$Builder;
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mobilepioneers/wingman/Options$Builder;->apiKey:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public setClient(Lcom/squareup/okhttp/OkHttpClient;)Lcom/mobilepioneers/wingman/Options$Builder;
    .locals 0
    .param p1, "input"    # Lcom/squareup/okhttp/OkHttpClient;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mobilepioneers/wingman/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 76
    return-object p0
.end method

.method public setDebug(Z)Lcom/mobilepioneers/wingman/Options$Builder;
    .locals 0
    .param p1, "input"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/Options$Builder;->debug:Z

    .line 61
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/mobilepioneers/wingman/Options$Builder;
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mobilepioneers/wingman/Options$Builder;->location:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public setUseAds(Ljava/lang/Boolean;)Lcom/mobilepioneers/wingman/Options$Builder;
    .locals 0
    .param p1, "input"    # Ljava/lang/Boolean;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/mobilepioneers/wingman/Options$Builder;->useAds:Ljava/lang/Boolean;

    .line 86
    return-object p0
.end method

.method public setUseTargeting(Ljava/lang/Boolean;)Lcom/mobilepioneers/wingman/Options$Builder;
    .locals 0
    .param p1, "input"    # Ljava/lang/Boolean;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mobilepioneers/wingman/Options$Builder;->useTargeting:Ljava/lang/Boolean;

    .line 81
    return-object p0
.end method
