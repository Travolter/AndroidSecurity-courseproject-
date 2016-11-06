.class public final Lcom/mobilepioneers/wingman/targeting/Options;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/targeting/Options$Builder;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final debug:Z

.field private final dispatchTime:I

.field private final okHttpClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method private constructor <init>(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/mobilepioneers/wingman/targeting/Options$Builder;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    # getter for: Lcom/mobilepioneers/wingman/targeting/Options$Builder;->debug:Z
    invoke-static {p1}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->access$0(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->debug:Z

    .line 14
    # getter for: Lcom/mobilepioneers/wingman/targeting/Options$Builder;->dispatchTime:I
    invoke-static {p1}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->access$1(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->dispatchTime:I

    .line 15
    # getter for: Lcom/mobilepioneers/wingman/targeting/Options$Builder;->apiKey:Ljava/lang/String;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->access$2(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->apiKey:Ljava/lang/String;

    .line 16
    # getter for: Lcom/mobilepioneers/wingman/targeting/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->access$3(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/mobilepioneers/wingman/targeting/Options$Builder;Lcom/mobilepioneers/wingman/targeting/Options;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/mobilepioneers/wingman/targeting/Options;-><init>(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->debug:Z

    return v0
.end method

.method public getDispatchTime()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/mobilepioneers/wingman/targeting/Options;->dispatchTime:I

    return v0
.end method
