.class public Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;
.super Ljava/lang/Object;
.source "AdServerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdServerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCloseType"
.end annotation


# instance fields
.field autoCloseTime:Ljava/lang/Long;

.field delay:Ljava/lang/Float;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdServerResponse;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdServerResponse;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->this$0:Lcom/adgoji/mraid/adview/AdServerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoCloseTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->autoCloseTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDelay()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->delay:Ljava/lang/Float;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoCloseTime(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->autoCloseTime:Ljava/lang/Long;

    .line 161
    return-void
.end method

.method public setDelay(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->delay:Ljava/lang/Float;

    .line 177
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->type:Ljava/lang/String;

    .line 173
    return-void
.end method
