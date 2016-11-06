.class public Lcom/adgoji/mraid/adview/Browser;
.super Landroid/app/Activity;
.source "Browser.java"


# static fields
.field private static final BackwardId:I = 0x67

.field private static final ButtonId:I = 0x64

.field private static final ForwardId:I = 0x66

.field public static final SHOW_BACK_EXTRA:Ljava/lang/String; = "open_show_back"

.field public static final SHOW_FORWARD_EXTRA:Ljava/lang/String; = "open_show_forward"

.field public static final SHOW_REFRESH_EXTRA:Ljava/lang/String; = "open_show_refresh"

.field public static final URL_EXTRA:Ljava/lang/String; = "extra_url"

.field private static final WebViewId:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/high16 v10, 0x41c80000    # 25.0f

    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 65
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v12, v9}, Landroid/view/Window;->setFeatureInt(II)V

    .line 68
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 71
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 74
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 75
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v5, 0x64

    invoke-virtual {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 96
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 98
    const/16 v6, 0x67

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setId(I)V

    .line 100
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const-string v4, "open_show_back"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    :cond_0
    new-instance v4, Lcom/adgoji/mraid/adview/Browser$1;

    invoke-direct {v4, p0}, Lcom/adgoji/mraid/adview/Browser$1;-><init>(Lcom/adgoji/mraid/adview/Browser;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 120
    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setId(I)V

    .line 121
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    const-string v5, "open_show_forward"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 129
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    :cond_1
    new-instance v5, Lcom/adgoji/mraid/adview/Browser$2;

    invoke-direct {v5, p0}, Lcom/adgoji/mraid/adview/Browser$2;-><init>(Lcom/adgoji/mraid/adview/Browser;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 142
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const-string v5, "open_show_refresh"

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 151
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    :cond_2
    new-instance v5, Lcom/adgoji/mraid/adview/Browser$3;

    invoke-direct {v5, p0}, Lcom/adgoji/mraid/adview/Browser$3;-><init>(Lcom/adgoji/mraid/adview/Browser;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 164
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 168
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v3, Lcom/adgoji/mraid/adview/Browser$4;

    invoke-direct {v3, p0}, Lcom/adgoji/mraid/adview/Browser$4;-><init>(Lcom/adgoji/mraid/adview/Browser;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/Browser;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 183
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 184
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 185
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 186
    const-string v3, "extra_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 187
    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 189
    new-instance v2, Lcom/adgoji/mraid/adview/Browser$5;

    invoke-direct {v2, p0}, Lcom/adgoji/mraid/adview/Browser$5;-><init>(Lcom/adgoji/mraid/adview/Browser;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/Browser;->setContentView(Landroid/view/View;)V

    .line 229
    new-instance v0, Lcom/adgoji/mraid/adview/Browser$6;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/Browser$6;-><init>(Lcom/adgoji/mraid/adview/Browser;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 240
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 250
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 251
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 261
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 262
    return-void
.end method
