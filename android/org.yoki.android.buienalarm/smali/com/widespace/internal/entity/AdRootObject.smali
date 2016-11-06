.class public Lcom/widespace/internal/entity/AdRootObject;
.super Ljava/lang/Object;
.source "AdRootObject.java"


# instance fields
.field private adId:Ljava/lang/String;

.field private adLayoutObject:Lcom/widespace/internal/entity/AdLayoutObject;

.field private clickToContinue:Z

.field private code:Ljava/lang/String;

.field private contentObject:Lcom/widespace/internal/entity/AdContentObject;

.field private contentType:Ljava/lang/String;

.field private errorText:Ljava/lang/String;

.field private inAnimation:Lcom/widespace/AdInfo$AdAnimationType;

.field private isMraid:Z

.field private locationCacheUpdateFrequency:Ljava/lang/String;

.field private outAnimation:Lcom/widespace/AdInfo$AdAnimationType;

.field private passiveTimeMs:J

.field private reqId:Ljava/lang/String;

.field private shouldFadeInAnimation:Z

.field private shouldFadeOutAnimation:Z

.field private showTime:I

.field private speechKitInfo:Lcom/widespace/internal/entity/SpeechKitInfo;

.field private status:Lcom/widespace/AdInfo$AdStatus;

.field private transparent:Z

.field private type:Lcom/widespace/AdInfo$AdType;

.field private updateFrequency:I

.field private vibration:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeInAnimation:Z

    .line 23
    iput-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeOutAnimation:Z

    .line 29
    iput-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->isMraid:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->speechKitInfo:Lcom/widespace/internal/entity/SpeechKitInfo;

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->adLayoutObject:Lcom/widespace/internal/entity/AdLayoutObject;

    return-object v0
.end method

.method public getClickToContinue()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->clickToContinue:Z

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getContentObject()Lcom/widespace/internal/entity/AdContentObject;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->contentObject:Lcom/widespace/internal/entity/AdContentObject;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public getInAnimation()Lcom/widespace/AdInfo$AdAnimationType;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->inAnimation:Lcom/widespace/AdInfo$AdAnimationType;

    return-object v0
.end method

.method public getLocationCacheUpdateFrequency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->locationCacheUpdateFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getOutAnimation()Lcom/widespace/AdInfo$AdAnimationType;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->outAnimation:Lcom/widespace/AdInfo$AdAnimationType;

    return-object v0
.end method

.method public getPassiveTimeMs()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/widespace/internal/entity/AdRootObject;->passiveTimeMs:J

    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTime()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/widespace/internal/entity/AdRootObject;->showTime:I

    return v0
.end method

.method public getSpeechKitInfo()Lcom/widespace/internal/entity/SpeechKitInfo;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->speechKitInfo:Lcom/widespace/internal/entity/SpeechKitInfo;

    return-object v0
.end method

.method public getStatus()Lcom/widespace/AdInfo$AdStatus;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->status:Lcom/widespace/AdInfo$AdStatus;

    return-object v0
.end method

.method public getTransparent()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->transparent:Z

    return v0
.end method

.method public getType()Lcom/widespace/AdInfo$AdType;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/widespace/internal/entity/AdRootObject;->type:Lcom/widespace/AdInfo$AdType;

    return-object v0
.end method

.method public getUpdateFrequency()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/widespace/internal/entity/AdRootObject;->updateFrequency:I

    return v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->vibration:Z

    return v0
.end method

.method public isMraidAd()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->isMraid:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0
    .param p1, "adId"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->adId:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setAdLayoutObject(Lcom/widespace/internal/entity/AdLayoutObject;)V
    .locals 0
    .param p1, "adLayoutObject"    # Lcom/widespace/internal/entity/AdLayoutObject;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->adLayoutObject:Lcom/widespace/internal/entity/AdLayoutObject;

    .line 143
    return-void
.end method

.method public setClickToContinue(Z)V
    .locals 0
    .param p1, "clickToContinue"    # Z

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AdRootObject;->clickToContinue:Z

    .line 175
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->code:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setContentObject(Lcom/widespace/internal/entity/AdContentObject;)V
    .locals 0
    .param p1, "contentObject"    # Lcom/widespace/internal/entity/AdContentObject;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->contentObject:Lcom/widespace/internal/entity/AdContentObject;

    .line 159
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->contentType:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorText"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->errorText:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setInAnimation(Lcom/widespace/AdInfo$AdAnimationType;)V
    .locals 0
    .param p1, "inAnimation"    # Lcom/widespace/AdInfo$AdAnimationType;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->inAnimation:Lcom/widespace/AdInfo$AdAnimationType;

    .line 127
    return-void
.end method

.method public setLocationCacheUpdateFrequency(Ljava/lang/String;)V
    .locals 0
    .param p1, "locationCacheUpdateFrequency"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->locationCacheUpdateFrequency:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setMraidAd(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AdRootObject;->isMraid:Z

    .line 199
    return-void
.end method

.method public setOutAnimation(Lcom/widespace/AdInfo$AdAnimationType;)V
    .locals 0
    .param p1, "outAnimation"    # Lcom/widespace/AdInfo$AdAnimationType;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->outAnimation:Lcom/widespace/AdInfo$AdAnimationType;

    .line 135
    return-void
.end method

.method public setPassiveTimeMs(J)V
    .locals 1
    .param p1, "passiveTimeMs"    # J

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/widespace/internal/entity/AdRootObject;->passiveTimeMs:J

    .line 111
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0
    .param p1, "reqId"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->reqId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setShouldFadeInAnimation(Z)V
    .locals 0
    .param p1, "shouldFadeInAnimation"    # Z

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeInAnimation:Z

    .line 183
    return-void
.end method

.method public setShouldFadeOutAnimation(Z)V
    .locals 0
    .param p1, "shouldFadeOutAnimation"    # Z

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeOutAnimation:Z

    .line 191
    return-void
.end method

.method public setShowTime(I)V
    .locals 0
    .param p1, "showTime"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/widespace/internal/entity/AdRootObject;->showTime:I

    .line 103
    return-void
.end method

.method public setSpeechKitInfo(Lcom/widespace/internal/entity/SpeechKitInfo;)V
    .locals 0
    .param p1, "speechKitInfo"    # Lcom/widespace/internal/entity/SpeechKitInfo;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->speechKitInfo:Lcom/widespace/internal/entity/SpeechKitInfo;

    .line 203
    return-void
.end method

.method public setStatus(Lcom/widespace/AdInfo$AdStatus;)V
    .locals 0
    .param p1, "status"    # Lcom/widespace/AdInfo$AdStatus;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->status:Lcom/widespace/AdInfo$AdStatus;

    .line 39
    return-void
.end method

.method public setTransparent(Z)V
    .locals 0
    .param p1, "transparent"    # Z

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AdRootObject;->transparent:Z

    .line 167
    return-void
.end method

.method public setType(Lcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "type"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/widespace/internal/entity/AdRootObject;->type:Lcom/widespace/AdInfo$AdType;

    .line 47
    return-void
.end method

.method public setUpdateFrequency(I)V
    .locals 0
    .param p1, "updateFrequency"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/widespace/internal/entity/AdRootObject;->updateFrequency:I

    .line 87
    return-void
.end method

.method public setVibration(Z)V
    .locals 0
    .param p1, "vibration"    # Z

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/widespace/internal/entity/AdRootObject;->vibration:Z

    .line 119
    return-void
.end method

.method public shouldFadeIn()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeInAnimation:Z

    return v0
.end method

.method public shouldFadeOut()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeOutAnimation:Z

    return v0
.end method
