.class Lcom/widespace/internal/views/WSWebView$AdWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WSWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/WSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/WSWebView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/WSWebView;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/WSWebView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/WSWebView;
    .param p2, "x1"    # Lcom/widespace/internal/views/WSWebView$1;

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;-><init>(Lcom/widespace/internal/views/WSWebView;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 434
    const-string v1, "/*SDK Calendar "

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    const-string v1, "/*SDK Calendar "

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 437
    .local v0, "calendarUrls":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 438
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    # invokes: Lcom/widespace/internal/views/WSWebView;->publishCalendarAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/widespace/internal/views/WSWebView;->access$500(Lcom/widespace/internal/views/WSWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .end local v0    # "calendarUrls":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 541
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z
    invoke-static {v7}, Lcom/widespace/internal/views/WSWebView;->access$1100(Lcom/widespace/internal/views/WSWebView;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 545
    :try_start_0
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;
    invoke-static {v7}, Lcom/widespace/internal/views/WSWebView;->access$1200(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/entity/WSMraid;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/entity/WSMraid;->setDeviceFeatures()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_0
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 554
    .local v6, "screenSize":Lorg/json/JSONObject;
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v7}, Lcom/widespace/internal/views/WSWebView;->access$1300(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 556
    .local v1, "deviceWidth":I
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v7}, Lcom/widespace/internal/views/WSWebView;->access$1300(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 558
    .local v0, "deviceHeight":I
    sget-object v7, Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;->WIDTH:Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;

    invoke-static {v7}, Lcom/widespace/internal/entity/WSMraid;->getScreenSizeName(Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;
    invoke-static {v8}, Lcom/widespace/internal/views/WSWebView;->access$900(Lcom/widespace/internal/views/WSWebView;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    sget-object v7, Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;

    invoke-static {v7}, Lcom/widespace/internal/entity/WSMraid;->getScreenSizeName(Lcom/widespace/internal/entity/WSMraid$SCREEN_SIZE;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;
    invoke-static {v8}, Lcom/widespace/internal/views/WSWebView;->access$900(Lcom/widespace/internal/views/WSWebView;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mraid.setScreenSize(\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\');"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 573
    .end local v0    # "deviceHeight":I
    .end local v1    # "deviceWidth":I
    .end local v6    # "screenSize":Lorg/json/JSONObject;
    :goto_1
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 574
    .local v4, "maxSize":Lorg/json/JSONObject;
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v7}, Lcom/widespace/internal/views/WSWebView;->access$1300(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/device/DeviceInfo;->getContentDisplayWidth()I

    move-result v5

    .line 575
    .local v5, "maxWidth":I
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v7}, Lcom/widespace/internal/views/WSWebView;->access$1300(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v8}, Lcom/widespace/internal/views/WSWebView;->access$1300(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v8

    sub-int v3, v7, v8

    .line 577
    .local v3, "maxHeight":I
    sget-object v7, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->WIDTH:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    invoke-static {v7}, Lcom/widespace/internal/entity/WSMraid;->getMaxSizeName(Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;
    invoke-static {v8}, Lcom/widespace/internal/views/WSWebView;->access$900(Lcom/widespace/internal/views/WSWebView;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    sget-object v7, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    invoke-static {v7}, Lcom/widespace/internal/entity/WSMraid;->getMaxSizeName(Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;
    invoke-static {v8}, Lcom/widespace/internal/views/WSWebView;->access$900(Lcom/widespace/internal/views/WSWebView;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mraid.setMaxSize(\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\');"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 586
    .end local v3    # "maxHeight":I
    .end local v4    # "maxSize":Lorg/json/JSONObject;
    .end local v5    # "maxWidth":I
    :goto_2
    iget-object v7, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;
    invoke-static {v7}, Lcom/widespace/internal/views/WSWebView;->access$1200(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/entity/WSMraid;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/entity/WSMraid;->fireReadyEvent()V

    .line 588
    :cond_0
    return-void

    .line 547
    :catch_0
    move-exception v2

    .line 549
    .local v2, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    .line 582
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v7

    goto :goto_2

    .line 566
    :catch_2
    move-exception v7

    goto/16 :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 532
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # setter for: Lcom/widespace/internal/views/WSWebView;->mWebViewUrl:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/widespace/internal/views/WSWebView;->access$302(Lcom/widespace/internal/views/WSWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z
    invoke-static {v0}, Lcom/widespace/internal/views/WSWebView;->access$1100(Lcom/widespace/internal/views/WSWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    new-instance v1, Lcom/widespace/internal/entity/WSMraid;

    iget-object v2, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/widespace/internal/views/WSWebView;->access$900(Lcom/widespace/internal/views/WSWebView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/entity/WSMraid;-><init>(Landroid/content/Context;Lcom/widespace/internal/views/WSWebView;)V

    # setter for: Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;
    invoke-static {v0, v1}, Lcom/widespace/internal/views/WSWebView;->access$1202(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/entity/WSMraid;)Lcom/widespace/internal/entity/WSMraid;

    .line 537
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 447
    if-eqz p2, :cond_0

    .line 448
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 449
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 451
    .local v3, "uri":Landroid/net/Uri;
    const-string v4, "/*SDK Calendar "

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;
    invoke-static {v4}, Lcom/widespace/internal/views/WSWebView;->access$600(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 454
    const-string v4, "/*SDK Calendar"

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 455
    const-string v4, "/*SDK Calendar "

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*/"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 457
    .local v0, "calendarUrls":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 458
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    aget-object v5, v0, v8

    aget-object v6, v0, v7

    # invokes: Lcom/widespace/internal/views/WSWebView;->publishCalendarAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v4, v5, v6}, Lcom/widespace/internal/views/WSWebView;->access$500(Lcom/widespace/internal/views/WSWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .end local v0    # "calendarUrls":[Ljava/lang/String;
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return v7

    .line 462
    .restart local v3    # "uri":Landroid/net/Uri;
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 464
    const/4 v1, 0x0

    .line 465
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "tel:"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 466
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 485
    .restart local v1    # "intent":Landroid/content/Intent;
    :goto_1
    if-eqz v1, :cond_0

    .line 486
    :try_start_0
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v4}, Lcom/widespace/internal/views/WSWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v4

    goto :goto_0

    .line 468
    :cond_2
    const-string v4, "sms:"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .restart local v1    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 471
    :cond_3
    const-string v4, "mailto:"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 472
    const-string v4, "mailto:"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    .local v2, "toAddress":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.SEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v4, "message/rfc822"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    if-eqz v2, :cond_4

    .line 476
    const-string v4, "android.intent.extra.EMAIL"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    :cond_4
    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v4, "android.intent.extra.TEXT"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 481
    .end local v2    # "toAddress":Ljava/lang/String;
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 494
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_6
    const-string v4, "openInBrowser"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v4, "openInBrowser"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "openInBrowser"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRUE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 498
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 499
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v4}, Lcom/widespace/internal/views/WSWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 501
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_8
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;
    invoke-static {v4}, Lcom/widespace/internal/views/WSWebView;->access$700(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 502
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    new-instance v5, Lcom/widespace/internal/views/ModalWebView;

    iget-object v6, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;
    invoke-static {v6}, Lcom/widespace/internal/views/WSWebView;->access$900(Lcom/widespace/internal/views/WSWebView;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lcom/widespace/internal/views/ModalWebView;-><init>(Landroid/content/Context;Z)V

    # setter for: Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v4, v5}, Lcom/widespace/internal/views/WSWebView;->access$802(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/views/ModalWebView;

    .line 503
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v4, v7}, Lcom/widespace/internal/views/WSWebView;->setModalChildViewShowing(Z)V

    .line 504
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v4}, Lcom/widespace/internal/views/WSWebView;->access$800(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v4

    new-instance v5, Lcom/widespace/internal/views/WSWebView$AdWebViewClient$1;

    invoke-direct {v5, p0}, Lcom/widespace/internal/views/WSWebView$AdWebViewClient$1;-><init>(Lcom/widespace/internal/views/WSWebView$AdWebViewClient;)V

    invoke-virtual {v4, v5}, Lcom/widespace/internal/views/ModalWebView;->setCustomDismissListener(Lcom/widespace/internal/mraid/OnCustomDismissListener;)V

    .line 522
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v4}, Lcom/widespace/internal/views/WSWebView;->access$800(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;
    invoke-static {v5}, Lcom/widespace/internal/views/WSWebView;->access$700(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/widespace/internal/views/ModalWebView;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 523
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v4}, Lcom/widespace/internal/views/WSWebView;->access$800(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/widespace/internal/views/ModalWebView;->setControlBarVisible(Z)V

    .line 524
    iget-object v4, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v4}, Lcom/widespace/internal/views/WSWebView;->access$800(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v4

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Lcom/widespace/internal/views/ModalWebView;->loadUrl(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
