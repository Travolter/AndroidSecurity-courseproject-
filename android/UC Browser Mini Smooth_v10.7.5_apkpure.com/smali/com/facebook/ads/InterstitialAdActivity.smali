.class public Lcom/facebook/ads/InterstitialAdActivity;
.super Landroid/app/Activity;


# static fields
.field private static final AD_WEBVIEW_ID:I = 0x186a1

.field private static final CLOSE_BUTTON_ID:I = 0x186a2

.field private static final CLOSE_BUTTON_SIZE_DP:I = 0x3c

.field private static final DATA_MODEL_KEY:Ljava/lang/String; = "dataModel"

.field private static final LAST_REQUESTED_ORIENTATION_KEY:Ljava/lang/String; = "lastRequestedOrientation"

.field private static final ORIENTATION_REVERSE_LANDSCAPE:I = 0x8

.field private static final ORIENTATION_REVERSE_PORTRAIT:I = 0x9

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionTime:J

.field private actionType:Lcom/facebook/ads/a/b$a;

.field private adHandler:Lcom/facebook/ads/a/z;

.field private adWebView:Landroid/webkit/WebView;

.field private closeButton:Lcom/facebook/ads/a/v;

.field private createTime:J

.field private dataModel:Lcom/facebook/ads/a/y;

.field private displayHeight:I

.field private displayWidth:I

.field private interstitialID:Ljava/lang/String;

.field private isRestart:Z

.field private lastRequestedOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/InterstitialAdActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->isRestart:Z

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/ads/InterstitialAdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/InterstitialAdActivity;->sendBroadcastForEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/ads/InterstitialAdActivity;)Lcom/facebook/ads/a/z;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adHandler:Lcom/facebook/ads/a/z;

    return-object v0
.end method

.method static synthetic access$302(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/a/b$a;)Lcom/facebook/ads/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAdActivity;->actionType:Lcom/facebook/ads/a/b$a;

    return-object p1
.end method

.method static synthetic access$402(Lcom/facebook/ads/InterstitialAdActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/InterstitialAdActivity;->actionTime:J

    return-wide p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/InterstitialAdActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private loadAdFromIntentOrSavedState(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/y;->a(Landroid/os/Bundle;)Lcom/facebook/ads/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/facebook/ads/a/s;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    invoke-virtual {v2}, Lcom/facebook/ads/a/y;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "lastRequestedOrientation"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->lastRequestedOrientation:I

    const-string v0, "adInterstitialUniqueId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->interstitialID:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->isRestart:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "displayWidth"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->displayWidth:I

    const-string v0, "displayHeight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->displayHeight:I

    const-string v0, "adInterstitialUniqueId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->interstitialID:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/a/y;->b(Landroid/content/Intent;)Lcom/facebook/ads/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adHandler:Lcom/facebook/ads/a/z;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/z;->a(Lcom/facebook/ads/a/y;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/facebook/ads/a/s;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    invoke-virtual {v2}, Lcom/facebook/ads/a/y;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendBroadcastForEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->interstitialID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La;->a(Landroid/content/Context;)La;

    move-result-object v1

    invoke-virtual {v1, v0}, La;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private setScreenOrientation(II)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p2, p1, :cond_0

    move v1, v2

    :goto_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    :goto_1
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adHandler:Lcom/facebook/ads/a/z;

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->c()V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->sendBroadcastForEvent(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->createTime:J

    sget-object v2, Lcom/facebook/ads/a/b$a;->c:Lcom/facebook/ads/a/b$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/b;->a(JLcom/facebook/ads/a/b$a;)Lcom/facebook/ads/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v2, 0x400

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v8, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->createTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    const v1, 0x186a1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/facebook/ads/InterstitialAdActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/InterstitialAdActivity$a;-><init>(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/InterstitialAdActivity$1;)V

    new-instance v2, Lcom/facebook/ads/a/r;

    invoke-direct {v2}, Lcom/facebook/ads/a/r;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/s;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/facebook/ads/a/r;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "useNativeCloseButton"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/a/v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->closeButton:Lcom/facebook/ads/a/v;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->closeButton:Lcom/facebook/ads/a/v;

    const v1, 0x186a2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/v;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->closeButton:Lcom/facebook/ads/a/v;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->closeButton:Lcom/facebook/ads/a/v;

    new-instance v1, Lcom/facebook/ads/InterstitialAdActivity$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/InterstitialAdActivity$1;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->closeButton:Lcom/facebook/ads/a/v;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/a/z;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->adWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/ads/InterstitialAdActivity$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/InterstitialAdActivity$2;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    const-wide/16 v3, 0x3e8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/z;-><init>(Landroid/webkit/WebView;Lcom/facebook/ads/a/f$a;JLandroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adHandler:Lcom/facebook/ads/a/z;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v7, p1}, Lcom/facebook/ads/InterstitialAdActivity;->loadAdFromIntentOrSavedState(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->sendBroadcastForEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->adHandler:Lcom/facebook/ads/a/z;

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->h()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->isRestart:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->actionTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->actionType:Lcom/facebook/ads/a/b$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->actionTime:J

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->actionType:Lcom/facebook/ads/a/b$a;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/b;->a(JLcom/facebook/ads/a/b$a;)Lcom/facebook/ads/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->dataModel:Lcom/facebook/ads/a/y;

    invoke-virtual {v1}, Lcom/facebook/ads/a/y;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "lastRequestedOrientation"

    iget v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->lastRequestedOrientation:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "adInterstitialUniqueId"

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->interstitialID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->isRestart:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->displayWidth:I

    iget v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->displayHeight:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/InterstitialAdActivity;->setScreenOrientation(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->isRestart:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->lastRequestedOrientation:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->lastRequestedOrientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->lastRequestedOrientation:I

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/InterstitialAdActivity;->lastRequestedOrientation:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
