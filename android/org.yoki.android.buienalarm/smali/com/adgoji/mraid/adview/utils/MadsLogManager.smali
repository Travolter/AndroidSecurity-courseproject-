.class public Lcom/adgoji/mraid/adview/utils/MadsLogManager;
.super Ljava/lang/Object;
.source "MadsLogManager.java"


# instance fields
.field private isDebug:Z

.field private logger:Lcom/adgoji/mraid/adview/utils/ILogger;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/utils/ILogger;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->isDebug:Z

    .line 8
    iput-object p1, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->logger:Lcom/adgoji/mraid/adview/utils/ILogger;

    .line 9
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->logger:Lcom/adgoji/mraid/adview/utils/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/adgoji/mraid/adview/utils/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->logger:Lcom/adgoji/mraid/adview/utils/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/adgoji/mraid/adview/utils/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->logger:Lcom/adgoji/mraid/adview/utils/ILogger;

    invoke-interface {v0, p1, p2}, Lcom/adgoji/mraid/adview/utils/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->isDebug:Z

    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/utils/MadsLogManager;->isDebug:Z

    .line 17
    return-void
.end method
