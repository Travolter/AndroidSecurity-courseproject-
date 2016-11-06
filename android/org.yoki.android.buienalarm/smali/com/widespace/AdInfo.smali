.class public Lcom/widespace/AdInfo;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/AdInfo$AdAnimationType;,
        Lcom/widespace/AdInfo$AdStatus;,
        Lcom/widespace/AdInfo$AdType;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_AUDIO:Ljava/lang/String; = "html+audio"

.field public static final CONTENT_TYPE_VIDEO:Ljava/lang/String; = "html+video"

.field public static final DEFAULT_PASSIVE_TIME_MS:J = 0x0L

.field public static final DEFAULT_SHOW_TIME:I = 0x1e

.field public static final DEFAULT_UPDATE_FREQUENCY:I = 0x0

.field public static final FADE_STRING_IN_RESPONSE:Ljava/lang/String; = " fade"

.field public static final SIZE_AUTO:Ljava/lang/String; = "auto"


# instance fields
.field private cached:Z

.field private jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonAdInfoResponse"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/AdInfo;->cached:Z

    .line 148
    invoke-direct {p0, p1}, Lcom/widespace/AdInfo;->createAdInfoFromJSON(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private createAdInfoFromJSON(Ljava/lang/String;)V
    .locals 6
    .param p1, "jsonAdInfoResponse"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .local v0, "rawJsonObject":Lorg/json/JSONObject;
    new-instance v1, Lcom/widespace/internal/entity/AdRootObject;

    invoke-direct {v1}, Lcom/widespace/internal/entity/AdRootObject;-><init>()V

    iput-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    .line 163
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "status"

    const-string v3, "error"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/widespace/AdInfo$AdStatus;->getEnumFromString(Ljava/lang/String;)Lcom/widespace/AdInfo$AdStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setStatus(Lcom/widespace/AdInfo$AdStatus;)V

    .line 165
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "errorText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setErrorText(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "reqId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setRequestId(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "adId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setAdId(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "type"

    const-string v3, "normal"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/widespace/AdInfo$AdType;->getEnumFromString(Ljava/lang/String;)Lcom/widespace/AdInfo$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setType(Lcom/widespace/AdInfo$AdType;)V

    .line 174
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "locationCacheUpdateFrequency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setLocationCacheUpdateFrequency(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setCode(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "mraid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setMraidAd(Z)V

    .line 179
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "showTime"

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setShowTime(I)V

    .line 180
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "passiveTimeMs"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/entity/AdRootObject;->setPassiveTimeMs(J)V

    .line 182
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "passiveTimeMs"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/entity/AdRootObject;->setPassiveTimeMs(J)V

    .line 184
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "contentType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setContentType(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v2, "updateFrequency"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/AdRootObject;->setUpdateFrequency(I)V

    .line 188
    invoke-direct {p0, v0}, Lcom/widespace/AdInfo;->parseAnimations(Lorg/json/JSONObject;)V

    .line 190
    invoke-direct {p0, v0}, Lcom/widespace/AdInfo;->parseAdLayout(Lorg/json/JSONObject;)V

    .line 192
    invoke-direct {p0, v0}, Lcom/widespace/AdInfo;->parseNuanceCredentials(Lorg/json/JSONObject;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/widespace/AdInfo;->parseContentObjects(Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method private parseAdLayout(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "rawJsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 340
    const-string v7, "adLayout"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 341
    .local v6, "rawJSONAdLayout":Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    .line 345
    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "rawJsonAdLayoutWidth":Ljava/lang/String;
    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    .local v2, "rawJsonAdLayoutHeight":Ljava/lang/String;
    const-string v7, "shadowColor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 348
    .local v3, "rawJsonAdLayoutShadowColor":Ljava/lang/String;
    const-string v7, "shadowSize"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 349
    .local v4, "rawJsonAdLayoutShadowSize":Ljava/lang/String;
    const-string v7, "autoScale"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 351
    .local v5, "rawJsonAdLayoutAutoScale":Z
    new-instance v0, Lcom/widespace/internal/entity/AdLayoutObject;

    invoke-direct/range {v0 .. v5}, Lcom/widespace/internal/entity/AdLayoutObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .local v0, "adLayout":Lcom/widespace/internal/entity/AdLayoutObject;
    iget-object v7, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v7, v0}, Lcom/widespace/internal/entity/AdRootObject;->setAdLayoutObject(Lcom/widespace/internal/entity/AdLayoutObject;)V

    .line 354
    .end local v0    # "adLayout":Lcom/widespace/internal/entity/AdLayoutObject;
    .end local v1    # "rawJsonAdLayoutWidth":Ljava/lang/String;
    .end local v2    # "rawJsonAdLayoutHeight":Ljava/lang/String;
    .end local v3    # "rawJsonAdLayoutShadowColor":Ljava/lang/String;
    .end local v4    # "rawJsonAdLayoutShadowSize":Ljava/lang/String;
    .end local v5    # "rawJsonAdLayoutAutoScale":Z
    :cond_0
    return-void
.end method

.method private parseAnimations(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "rawJsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 206
    const-string v2, "inAnimation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "rawInAnimation":Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v3, " fade"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/entity/AdRootObject;->setShouldFadeInAnimation(Z)V

    .line 210
    iget-object v2, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v3, " fade"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/widespace/AdInfo$AdAnimationType;->getEnumFromString(Ljava/lang/String;)Lcom/widespace/AdInfo$AdAnimationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/entity/AdRootObject;->setInAnimation(Lcom/widespace/AdInfo$AdAnimationType;)V

    .line 214
    :cond_0
    const-string v2, "outAnimation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    .local v1, "rawOutAnimation":Ljava/lang/String;
    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v3, " fade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/entity/AdRootObject;->setShouldFadeOutAnimation(Z)V

    .line 218
    iget-object v2, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    const-string v3, " fade"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/widespace/AdInfo$AdAnimationType;->getEnumFromString(Ljava/lang/String;)Lcom/widespace/AdInfo$AdAnimationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/entity/AdRootObject;->setOutAnimation(Lcom/widespace/AdInfo$AdAnimationType;)V

    .line 221
    :cond_1
    return-void
.end method

.method private parseAudioContentObjects(Lorg/json/JSONObject;Lcom/widespace/internal/entity/AdContentObject;)V
    .locals 7
    .param p1, "rawJSONContentObject"    # Lorg/json/JSONObject;
    .param p2, "adContentObject"    # Lcom/widespace/internal/entity/AdContentObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 292
    const-string v6, "audio"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 294
    .local v5, "rawJSONCotentObjectAudios":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 296
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    .local v1, "audioKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    .local v2, "audioName":Ljava/lang/String;
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 301
    .local v4, "rawJSONAudio":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 302
    const-string v6, "src"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    .local v3, "audioSource":Ljava/lang/String;
    new-instance v0, Lcom/widespace/internal/entity/AudioObject;

    const-string v6, "autoPlay"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v0, v3, v2, v6}, Lcom/widespace/internal/entity/AudioObject;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .local v0, "adAudioObjet":Lcom/widespace/internal/entity/AudioObject;
    invoke-virtual {p2, v0}, Lcom/widespace/internal/entity/AdContentObject;->addAudio(Lcom/widespace/internal/entity/AudioObject;)V

    goto :goto_0

    .line 309
    .end local v0    # "adAudioObjet":Lcom/widespace/internal/entity/AudioObject;
    .end local v1    # "audioKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v2    # "audioName":Ljava/lang/String;
    .end local v3    # "audioSource":Ljava/lang/String;
    .end local v4    # "rawJSONAudio":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method private parseContentObjects(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "rawJsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 232
    const-string v2, "contentObject"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 233
    .local v1, "rawJSONContentObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Lcom/widespace/internal/entity/AdContentObject;

    invoke-direct {v0, v3, v3}, Lcom/widespace/internal/entity/AdContentObject;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 237
    .local v0, "adContentObject":Lcom/widespace/internal/entity/AdContentObject;
    invoke-direct {p0, v1, v0}, Lcom/widespace/AdInfo;->parseAudioContentObjects(Lorg/json/JSONObject;Lcom/widespace/internal/entity/AdContentObject;)V

    .line 239
    invoke-direct {p0, v1, v0}, Lcom/widespace/AdInfo;->parseVideoContentObjects(Lorg/json/JSONObject;Lcom/widespace/internal/entity/AdContentObject;)V

    .line 241
    iget-object v2, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v2, v0}, Lcom/widespace/internal/entity/AdRootObject;->setContentObject(Lcom/widespace/internal/entity/AdContentObject;)V

    .line 243
    .end local v0    # "adContentObject":Lcom/widespace/internal/entity/AdContentObject;
    :cond_0
    return-void
.end method

.method private parseNuanceCredentials(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "rawJsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 317
    const-string v2, "nuance_credential"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 318
    .local v0, "rawNuanceCredential":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 319
    new-instance v1, Lcom/widespace/internal/entity/SpeechKitInfo;

    invoke-direct {v1}, Lcom/widespace/internal/entity/SpeechKitInfo;-><init>()V

    .line 320
    .local v1, "speechKitInfo":Lcom/widespace/internal/entity/SpeechKitInfo;
    const-string v2, "ndevAppId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setAppId(Ljava/lang/String;)V

    .line 321
    const-string v2, "ndevAppKey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setAppKey(Ljava/lang/String;)V

    .line 322
    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setDescription(Ljava/lang/String;)V

    .line 323
    const-string v2, "defaultLanguage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setLang(Ljava/lang/String;)V

    .line 324
    const-string v2, "logicalName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setLogicalName(Ljava/lang/String;)V

    .line 325
    const-string v2, "defaultPort"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setPort(I)V

    .line 326
    const-string v2, "defaultServer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setServer(Ljava/lang/String;)V

    .line 327
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/widespace/internal/entity/SpeechKitInfo;->setSSL(Z)V

    .line 329
    iget-object v2, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v2, v1}, Lcom/widespace/internal/entity/AdRootObject;->setSpeechKitInfo(Lcom/widespace/internal/entity/SpeechKitInfo;)V

    .line 331
    .end local v1    # "speechKitInfo":Lcom/widespace/internal/entity/SpeechKitInfo;
    :cond_0
    return-void
.end method

.method private parseVideoContentObjects(Lorg/json/JSONObject;Lcom/widespace/internal/entity/AdContentObject;)V
    .locals 12
    .param p1, "rawJSONContentObject"    # Lorg/json/JSONObject;
    .param p2, "adContentObject"    # Lcom/widespace/internal/entity/AdContentObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 254
    const-string v6, "video"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 256
    .local v8, "rawJSONContentObjectVideos":Lorg/json/JSONObject;
    if-eqz v8, :cond_1

    .line 258
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 259
    .local v10, "videoKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 261
    .local v7, "videoName":Ljava/lang/String;
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 263
    .local v9, "rawJSONVideoObject":Lorg/json/JSONObject;
    if-eqz v9, :cond_0

    .line 264
    const-string v6, "src"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, "videoSource":Ljava/lang/String;
    const-string v6, "width"

    const-string v11, "auto"

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    .local v3, "videoWidth":Ljava/lang/String;
    const-string v6, "height"

    const-string v11, "auto"

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    .local v4, "videoHeight":Ljava/lang/String;
    const-string v6, "fullscreen"

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 271
    .local v2, "isFullScreen":Z
    const-string v6, "closable"

    const/4 v11, 0x1

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 273
    .local v5, "isClosable":Z
    new-instance v0, Lcom/widespace/internal/entity/VideoObject;

    const-string v6, "autoPlay"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/widespace/internal/entity/VideoObject;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 276
    .local v0, "videoObject":Lcom/widespace/internal/entity/VideoObject;
    invoke-virtual {p2, v0}, Lcom/widespace/internal/entity/AdContentObject;->addVideo(Lcom/widespace/internal/entity/VideoObject;)V

    goto :goto_0

    .line 280
    .end local v0    # "videoObject":Lcom/widespace/internal/entity/VideoObject;
    .end local v1    # "videoSource":Ljava/lang/String;
    .end local v2    # "isFullScreen":Z
    .end local v3    # "videoWidth":Ljava/lang/String;
    .end local v4    # "videoHeight":Ljava/lang/String;
    .end local v5    # "isClosable":Z
    .end local v7    # "videoName":Ljava/lang/String;
    .end local v9    # "rawJSONVideoObject":Lorg/json/JSONObject;
    .end local v10    # "videoKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_1
    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getAdId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdLayoutHeight()Ljava/lang/String;
    .locals 2

    .prologue
    .line 642
    const-string v0, "auto"

    .line 644
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getHeight()Ljava/lang/String;

    move-result-object v0

    .line 650
    :cond_0
    return-object v0
.end method

.method public getAdLayoutHeightInPixels()I
    .locals 2

    .prologue
    .line 662
    const/4 v0, 0x0

    .line 664
    .local v0, "result":I
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getHeight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/IOUtils;->parsePixelString(Ljava/lang/String;)I

    move-result v0

    .line 672
    :cond_0
    return v0
.end method

.method public getAdLayoutShadowColor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 684
    const/4 v0, 0x0

    .line 686
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getShadowColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getShadowColor()Ljava/lang/String;

    move-result-object v0

    .line 693
    :cond_0
    return-object v0
.end method

.method public getAdLayoutShadowSize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 705
    const/4 v0, 0x0

    .line 707
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getShadowSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 710
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getShadowSize()Ljava/lang/String;

    move-result-object v0

    .line 713
    :cond_0
    return-object v0
.end method

.method public getAdLayoutShadowSizeInPixels()I
    .locals 2

    .prologue
    .line 725
    const/4 v0, 0x0

    .line 727
    .local v0, "result":I
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getShadowSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 730
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getShadowSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/IOUtils;->parsePixelString(Ljava/lang/String;)I

    move-result v0

    .line 734
    :cond_0
    return v0
.end method

.method public getAdLayoutWidth()Ljava/lang/String;
    .locals 2

    .prologue
    .line 600
    const-string v0, "auto"

    .line 602
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getWidth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getWidth()Ljava/lang/String;

    move-result-object v0

    .line 608
    :cond_0
    return-object v0
.end method

.method public getAdLayoutWidthInPixels()I
    .locals 2

    .prologue
    .line 620
    const/4 v0, 0x0

    .line 622
    .local v0, "result":I
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getWidth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdLayoutObject;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/IOUtils;->parsePixelString(Ljava/lang/String;)I

    move-result v0

    .line 630
    :cond_0
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentObject()Lcom/widespace/internal/entity/AdContentObject;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getContentType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getErrorText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInAnimation()Lcom/widespace/AdInfo$AdAnimationType;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getInAnimation()Lcom/widespace/AdInfo$AdAnimationType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocationCacheUpdateFrequency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getLocationCacheUpdateFrequency()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutAnimation()Lcom/widespace/AdInfo$AdAnimationType;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getOutAnimation()Lcom/widespace/AdInfo$AdAnimationType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPassiveTimeMs()J
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getPassiveTimeMs()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowTime()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getShowTime()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public getSpeechKitInfo()Lcom/widespace/internal/entity/SpeechKitInfo;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getSpeechKitInfo()Lcom/widespace/internal/entity/SpeechKitInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()Lcom/widespace/AdInfo$AdStatus;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getStatus()Lcom/widespace/AdInfo$AdStatus;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()Lcom/widespace/AdInfo$AdType;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUpdateFrequency()I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getUpdateFrequency()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAudio()Z
    .locals 2

    .prologue
    .line 834
    const/4 v0, 0x0

    .line 835
    .local v0, "result":Z
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 836
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdContentObject;->hasAudio()Z

    move-result v0

    .line 839
    :cond_0
    return v0
.end method

.method public hasMediaContent()Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideo()Z
    .locals 2

    .prologue
    .line 820
    const/4 v0, 0x0

    .line 821
    .local v0, "result":Z
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdRootObject;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdContentObject;->hasVideo()Z

    move-result v0

    .line 825
    :cond_0
    return v0
.end method

.method public isAutoScaleEnabled()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getAdLayoutObject()Lcom/widespace/internal/entity/AdLayoutObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdLayoutObject;->isAutoScaleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCached()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/widespace/AdInfo;->cached:Z

    return v0
.end method

.method public isClickToContinue()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getClickToContinue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMRAID()Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->isMraidAd()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getTransparent()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVibrationEnabled()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->getVibration()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCached(Z)V
    .locals 0
    .param p1, "cached"    # Z

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/widespace/AdInfo;->cached:Z

    .line 364
    return-void
.end method

.method public shouldFadeIn()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeIn()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldFadeOut()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdInfo;->jsonAdObject:Lcom/widespace/internal/entity/AdRootObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdRootObject;->shouldFadeOut()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
