.class public Lcom/mobilepioneers/wingman/targeting/Options$Builder;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/targeting/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private debug:Z

.field private dispatchTime:I

.field private okHttpClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->debug:Z

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->dispatchTime:I

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->debug:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->dispatchTime:I

    return v0
.end method

.method static synthetic access$2(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mobilepioneers/wingman/targeting/Options$Builder;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mobilepioneers/wingman/targeting/Options;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/Options;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobilepioneers/wingman/targeting/Options;-><init>(Lcom/mobilepioneers/wingman/targeting/Options$Builder;Lcom/mobilepioneers/wingman/targeting/Options;)V

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/mobilepioneers/wingman/targeting/Options$Builder;
    .locals 0
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->apiKey:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public setClient(Lcom/squareup/okhttp/OkHttpClient;)Lcom/mobilepioneers/wingman/targeting/Options$Builder;
    .locals 0
    .param p1, "input"    # Lcom/squareup/okhttp/OkHttpClient;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->okHttpClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 62
    return-object p0
.end method

.method public setDebug(Z)Lcom/mobilepioneers/wingman/targeting/Options$Builder;
    .locals 0
    .param p1, "input"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->debug:Z

    .line 47
    return-object p0
.end method

.method public setDispatchTime(I)Lcom/mobilepioneers/wingman/targeting/Options$Builder;
    .locals 0
    .param p1, "input"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->dispatchTime:I

    .line 52
    return-object p0
.end method
