.class public Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;
.super Ljava/lang/Object;
.source "AdServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdServerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdConfig"
.end annotation


# instance fields
.field alignment:Ljava/lang/String;

.field bannersize:Ljava/lang/String;

.field close:Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;

.field position:Ljava/lang/String;

.field publisherid:Ljava/lang/String;

.field size:Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdServerResponse;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdServerResponse;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->this$0:Lcom/adgoji/mraid/adview/AdServerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->alignment:Ljava/lang/String;

    return-object v0
.end method

.method public getBannersize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->bannersize:Ljava/lang/String;

    return-object v0
.end method

.method public getClose()Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->close:Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->publisherid:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->size:Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    return-object v0
.end method

.method public setAlignment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->alignment:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setBannersize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->bannersize:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setClose(Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->close:Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;

    .line 117
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->position:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setPublisherid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->publisherid:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSize(Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->size:Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    .line 113
    return-void
.end method
