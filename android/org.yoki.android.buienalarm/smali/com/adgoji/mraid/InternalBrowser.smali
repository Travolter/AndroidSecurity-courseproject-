.class public Lcom/adgoji/mraid/InternalBrowser;
.super Landroid/app/Dialog;
.source "InternalBrowser.java"


# static fields
.field static referenceBtnClose:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ID_BOTTOM:I

.field ID_MAIN:I

.field ID_WEB:I

.field _context:Landroid/content/Context;

.field buttonBack:Landroid/widget/Button;

.field buttonForward:Landroid/widget/Button;

.field buttonOpen:Landroid/widget/Button;

.field buttonRefresh:Landroid/widget/Button;

.field buttonStopRefresh:Landroid/widget/Button;

.field thisDialog:Landroid/app/Dialog;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x1

    .line 43
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    iput v5, p0, Lcom/adgoji/mraid/InternalBrowser;->ID_MAIN:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/adgoji/mraid/InternalBrowser;->ID_WEB:I

    .line 28
    const/4 v0, 0x3

    iput v0, p0, Lcom/adgoji/mraid/InternalBrowser;->ID_BOTTOM:I

    .line 45
    iput-object p0, p0, Lcom/adgoji/mraid/InternalBrowser;->thisDialog:Landroid/app/Dialog;

    .line 46
    iput-object p1, p0, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    .line 47
    invoke-virtual {p0, v5}, Lcom/adgoji/mraid/InternalBrowser;->requestWindowFeature(I)Z

    .line 49
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iget v0, p0, Lcom/adgoji/mraid/InternalBrowser;->ID_MAIN:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    .line 54
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    iget v1, p0, Lcom/adgoji/mraid/InternalBrowser;->ID_WEB:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    .line 55
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 56
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adgoji/mraid/InternalBrowser$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/InternalBrowser$1;-><init>(Lcom/adgoji/mraid/InternalBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 95
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 97
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 98
    const-string v0, "com.adgoji.mraid.adview"

    .line 99
    iget-object v1, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/databases"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/adgoji/mraid/InternalBrowser$2;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/InternalBrowser$2;-><init>(Lcom/adgoji/mraid/InternalBrowser;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    iget v0, p0, Lcom/adgoji/mraid/InternalBrowser;->ID_BOTTOM:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->ib_bg_down:[B

    invoke-static {v0, v2}, Lcom/adgoji/mraid/InternalBrowser;->GetDrawable(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    sget-object v0, Lcom/adgoji/mraid/ImageResources;->ib_arrow_left_regular:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->ib_arrow_left_press:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->ib_arrow_left_disabled:[B

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/adgoji/mraid/InternalBrowser;->AddButton(Landroid/widget/LinearLayout;[B[B[B)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonBack:Landroid/widget/Button;

    .line 122
    sget-object v0, Lcom/adgoji/mraid/ImageResources;->ib_arrow_right_regular:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->ib_arrow_right_press:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->ib_arrow_right_disabled:[B

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/adgoji/mraid/InternalBrowser;->AddButton(Landroid/widget/LinearLayout;[B[B[B)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonForward:Landroid/widget/Button;

    .line 126
    sget-object v2, Lcom/adgoji/mraid/ImageResources;->ib_apdate_regular:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->ib_apdate_press:[B

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adgoji/mraid/InternalBrowser;->AddButton(Landroid/widget/LinearLayout;[B[B[BZ)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonRefresh:Landroid/widget/Button;

    .line 129
    sget-object v0, Lcom/adgoji/mraid/ImageResources;->ib_window_regular:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->ib_window_press:[B

    invoke-virtual {p0, v1, v0, v2, v4}, Lcom/adgoji/mraid/InternalBrowser;->AddButton(Landroid/widget/LinearLayout;[B[B[B)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonOpen:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0, v6}, Lcom/adgoji/mraid/InternalBrowser;->setContentView(Landroid/view/View;)V

    .line 138
    invoke-virtual {p0}, Lcom/adgoji/mraid/InternalBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 139
    invoke-virtual {p0}, Lcom/adgoji/mraid/InternalBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonBack:Landroid/widget/Button;

    new-instance v1, Lcom/adgoji/mraid/InternalBrowser$3;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/InternalBrowser$3;-><init>(Lcom/adgoji/mraid/InternalBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonForward:Landroid/widget/Button;

    new-instance v1, Lcom/adgoji/mraid/InternalBrowser$4;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/InternalBrowser$4;-><init>(Lcom/adgoji/mraid/InternalBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonRefresh:Landroid/widget/Button;

    new-instance v1, Lcom/adgoji/mraid/InternalBrowser$5;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/InternalBrowser$5;-><init>(Lcom/adgoji/mraid/InternalBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonOpen:Landroid/widget/Button;

    new-instance v1, Lcom/adgoji/mraid/InternalBrowser$6;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/InternalBrowser$6;-><init>(Lcom/adgoji/mraid/InternalBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    new-instance v1, Lcom/adgoji/mraid/InternalBrowser$7;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/InternalBrowser$7;-><init>(Lcom/adgoji/mraid/InternalBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/adgoji/mraid/InternalBrowser;->UpdateButtons()V

    .line 184
    return-void
.end method

.method public static GetDrawable(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 238
    :try_start_0
    sget-object v0, Lcom/adgoji/mraid/InternalBrowser;->referenceBtnClose:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/adgoji/mraid/InternalBrowser;->referenceBtnClose:Ljava/lang/ref/SoftReference;

    move-object v1, v0

    .line 250
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 253
    :goto_1
    return-object v0

    .line 242
    :cond_0
    sget-object v0, Lcom/adgoji/mraid/InternalBrowser;->referenceBtnClose:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 243
    if-nez v0, :cond_1

    .line 244
    const-string v0, "INTERNAL BROWSER"

    const-string v1, "reference link to image is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/adgoji/mraid/InternalBrowser;->referenceBtnClose:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "INTERNAL BROWSER"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in getDrawable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, -0x101009e

    .line 219
    const-string v0, "INTERNAL BROWSER"

    const-string v1, "GetSelector"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 222
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 223
    invoke-static {p0, p1}, Lcom/adgoji/mraid/InternalBrowser;->GetDrawable(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 225
    if-eqz p2, :cond_0

    .line 226
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-static {p0, p2}, Lcom/adgoji/mraid/InternalBrowser;->GetDrawable(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_0
    if-eqz p3, :cond_1

    .line 228
    new-array v1, v5, [I

    aput v3, v1, v4

    invoke-static {p0, p3}, Lcom/adgoji/mraid/InternalBrowser;->GetDrawable(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    :goto_0
    return-object v0

    .line 230
    :cond_1
    new-array v1, v5, [I

    aput v3, v1, v4

    invoke-static {p0, p1}, Lcom/adgoji/mraid/InternalBrowser;->GetDrawable(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 222
    :array_0
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data

    .line 226
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method


# virtual methods
.method AddButton(Landroid/widget/LinearLayout;[B[B[B)Landroid/widget/Button;
    .locals 6

    .prologue
    .line 192
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adgoji/mraid/InternalBrowser;->AddButton(Landroid/widget/LinearLayout;[B[B[BZ)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method AddButton(Landroid/widget/LinearLayout;[B[B[BZ)Landroid/widget/Button;
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 197
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v1, p0, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    invoke-static {v1, p2, p3, p4}, Lcom/adgoji/mraid/InternalBrowser;->GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    if-eqz p5, :cond_0

    .line 207
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    .line 208
    iget-object v2, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v2, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    iget-object v3, p0, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    sget-object v4, Lcom/adgoji/mraid/ImageResources;->ib_close_regular:[B

    sget-object v5, Lcom/adgoji/mraid/ImageResources;->ib_close_press:[B

    const/4 v6, 0x0

    .line 210
    invoke-static {v3, v4, v5, v6}, Lcom/adgoji/mraid/InternalBrowser;->GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v2, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-object v2, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    return-object v0
.end method

.method UpdateButtons()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonBack:Landroid/widget/Button;

    iget-object v1, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->buttonForward:Landroid/widget/Button;

    iget-object v1, p0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 189
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 259
    const-string v0, "INTERNAL BROWSER"

    const-string v1, "ON KEY DOWN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const-string v0, "DO WE HAVE THE CORRECT DIALOG?? : "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adgoji/mraid/InternalBrowser;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser;->thisDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 263
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
