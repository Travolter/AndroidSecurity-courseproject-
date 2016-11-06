.class public Lcom/widespace/internal/entity/SpeechKitInfo;
.super Ljava/lang/Object;
.source "SpeechKitInfo.java"


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private isSSL:Z

.field private lang:Ljava/lang/String;

.field private logicalName:Ljava/lang/String;

.field private port:I

.field private server:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->isSSL:Z

    .line 23
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLogicalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->logicalName:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->port:I

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->server:Ljava/lang/String;

    return-object v0
.end method

.method public isSSL()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->isSSL:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->appId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "appKey"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->appKey:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->description:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0
    .param p1, "lang"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->lang:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setLogicalName(Ljava/lang/String;)V
    .locals 0
    .param p1, "logicalName"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->logicalName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setPort(I)V
    .locals 0
    .param p1, "port"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->port:I

    .line 39
    return-void
.end method

.method public setSSL(Z)V
    .locals 0
    .param p1, "isSSL"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->isSSL:Z

    .line 63
    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0
    .param p1, "server"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/widespace/internal/entity/SpeechKitInfo;->server:Ljava/lang/String;

    .line 31
    return-void
.end method
