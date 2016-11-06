.class Lcom/mobilepioneers/wingman/ads/WingmanAds$1;
.super Ljava/lang/Object;
.source "WingmanAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilepioneers/wingman/ads/WingmanAds;->loadDataIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

.field private final synthetic val$mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mobilepioneers/wingman/ads/WingmanAds;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    iput-object p2, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->val$mHandler:Landroid/os/Handler;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/ads/WingmanAds$1;)Lcom/mobilepioneers/wingman/ads/WingmanAds;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http://ads.wingman.do/wingman/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    # getter for: Lcom/mobilepioneers/wingman/ads/WingmanAds;->mOptions:Lcom/mobilepioneers/wingman/ads/Options;
    invoke-static {v10}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$0(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Lcom/mobilepioneers/wingman/ads/Options;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mobilepioneers/wingman/ads/Options;->getLocation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".php"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 282
    .local v8, "url":Ljava/lang/String;
    sget-object v9, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "WingmanAds"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Loading: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_0
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    # invokes: Lcom/mobilepioneers/wingman/ads/WingmanAds;->getContent(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v9, v8}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$1(Lcom/mobilepioneers/wingman/ads/WingmanAds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    .local v3, "content":Ljava/lang/String;
    sget-object v9, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "WingmanAds"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Content: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_1
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 287
    .local v7, "gson":Lcom/google/gson/Gson;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 288
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    invoke-static {v9, v13}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$2(Lcom/mobilepioneers/wingman/ads/WingmanAds;Z)V

    .line 330
    :goto_0
    return-void

    .line 293
    :cond_2
    :try_start_0
    iget-object v10, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    const-class v9, Lcom/mobilepioneers/wingman/ads/AdContent;

    invoke-virtual {v7, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mobilepioneers/wingman/ads/AdContent;

    invoke-static {v10, v9}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$3(Lcom/mobilepioneers/wingman/ads/WingmanAds;Lcom/mobilepioneers/wingman/ads/AdContent;)V

    .line 294
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    # getter for: Lcom/mobilepioneers/wingman/ads/WingmanAds;->mAdContent:Lcom/mobilepioneers/wingman/ads/AdContent;
    invoke-static {v9}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$4(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Lcom/mobilepioneers/wingman/ads/AdContent;

    move-result-object v9

    iget-object v9, v9, Lcom/mobilepioneers/wingman/ads/AdContent;->ads:Ljava/util/Map;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    # getter for: Lcom/mobilepioneers/wingman/ads/WingmanAds;->mAdContent:Lcom/mobilepioneers/wingman/ads/AdContent;
    invoke-static {v9}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$4(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Lcom/mobilepioneers/wingman/ads/AdContent;

    move-result-object v9

    iget-object v9, v9, Lcom/mobilepioneers/wingman/ads/AdContent;->ads:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 295
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    # getter for: Lcom/mobilepioneers/wingman/ads/WingmanAds;->mAdContent:Lcom/mobilepioneers/wingman/ads/AdContent;
    invoke-static {v9}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$4(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Lcom/mobilepioneers/wingman/ads/AdContent;

    move-result-object v9

    iget-object v9, v9, Lcom/mobilepioneers/wingman/ads/AdContent;->ads:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    .line 311
    :cond_3
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$2(Lcom/mobilepioneers/wingman/ads/WingmanAds;Z)V

    .line 313
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->val$mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$1$1;

    invoke-direct {v10, p0}, Lcom/mobilepioneers/wingman/ads/WingmanAds$1$1;-><init>(Lcom/mobilepioneers/wingman/ads/WingmanAds$1;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v4

    .line 321
    .local v4, "e":Lcom/google/gson/JsonParseException;
    invoke-virtual {v4}, Lcom/google/gson/JsonParseException;->printStackTrace()V

    .line 322
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    invoke-static {v9, v13}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$2(Lcom/mobilepioneers/wingman/ads/WingmanAds;Z)V

    goto :goto_0

    .line 295
    .end local v4    # "e":Lcom/google/gson/JsonParseException;
    :cond_4
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 297
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;>;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    .local v2, "area":Ljava/lang/String;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .local v6, "finalAds":Ljava/util/List;, "Ljava/util/List<Lcom/mobilepioneers/wingman/ads/IAd;>;"
    sget-object v9, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v11, "WingmanAds"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    .line 308
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    # getter for: Lcom/mobilepioneers/wingman/ads/WingmanAds;->ads:Ljava/util/Map;
    invoke-static {v9}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$6(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 325
    .end local v2    # "area":Ljava/lang/String;
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;>;>;"
    .end local v6    # "finalAds":Ljava/util/List;, "Ljava/util/List<Lcom/mobilepioneers/wingman/ads/IAd;>;"
    :catch_1
    move-exception v4

    .line 326
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    iget-object v9, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    invoke-static {v9, v13}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$2(Lcom/mobilepioneers/wingman/ads/WingmanAds;Z)V

    goto/16 :goto_0

    .line 300
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "area":Ljava/lang/String;
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;>;>;"
    .restart local v6    # "finalAds":Ljava/util/List;, "Ljava/util/List<Lcom/mobilepioneers/wingman/ads/IAd;>;"
    :cond_6
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;

    .line 303
    .local v1, "adItem":Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;
    iget-object v11, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;->this$0:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    # invokes: Lcom/mobilepioneers/wingman/ads/WingmanAds;->convertAd(Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;)Lcom/mobilepioneers/wingman/ads/BaseAd;
    invoke-static {v11, v1}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->access$5(Lcom/mobilepioneers/wingman/ads/WingmanAds;Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;)Lcom/mobilepioneers/wingman/ads/BaseAd;

    move-result-object v0

    .line 305
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/BaseAd;
    check-cast v0, Lcom/mobilepioneers/wingman/ads/IAd;

    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/BaseAd;
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method
