.class public final Lqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Landroid/webkit/WebSettings;

.field private b:Lcom/uc/browser/WebViewZoom;


# direct methods
.method private constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp;->a:Landroid/webkit/WebSettings;

    return-void
.end method

.method constructor <init>(Lcom/uc/browser/WebViewZoom;)V
    .locals 1

    invoke-virtual {p1}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lqp;-><init>(Landroid/webkit/WebSettings;)V

    iput-object p1, p0, Lqp;->b:Lcom/uc/browser/WebViewZoom;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    iget-object v4, p0, Lqp;->a:Landroid/webkit/WebSettings;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v0, v5, :cond_2

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-static {}, Lqo;->y()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    invoke-static {}, Lqo;->z()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    invoke-static {}, Lqo;->A()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    invoke-static {}, Lqo;->B()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v3}, Lqn;->o()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :goto_1
    invoke-virtual {v3}, Lqn;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v3}, Lqn;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_0
    const-class v0, Landroid/webkit/WebSettings;

    const-string v5, "setPluginsEnabled"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lqn;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_3
    invoke-virtual {v3}, Lqn;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    :goto_4
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    invoke-virtual {v3}, Lqn;->g()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lqp;->b:Lcom/uc/browser/WebViewZoom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqp;->b:Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0, v2}, Lcom/uc/browser/WebViewZoom;->setZoomControlerVisible(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_4

    :pswitch_1
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    goto :goto_4

    :pswitch_2
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
