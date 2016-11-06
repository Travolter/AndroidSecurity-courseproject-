.class public Lcom/facebook/ads/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# static fields
.field private static final CLICK:Ljava/lang/String; = "com.facebook.ads.native.click"

.field private static final IMPRESSION:Ljava/lang/String; = "com.facebook.ads.native.impression"

.field private static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String;

.field private static viewMapping:Ljava/util/WeakHashMap;


# instance fields
.field private adDataModel:Lcom/facebook/ads/a/aa;

.field private adListener:Lcom/facebook/ads/AdListener;

.field private adRequestController:Lcom/facebook/ads/a/k;

.field private adView:Landroid/view/View;

.field private broadcastReceiver:Lcom/facebook/ads/a/ac$b;

.field private clickListeners:Ljava/util/List;

.field private final context:Landroid/content/Context;

.field private eventHandler:Lcom/facebook/ads/a/ac$a;

.field private handler:Lcom/facebook/ads/a/ab;

.field private impListener:Lcom/facebook/ads/ImpressionListener;

.field private touchListener:Landroid/view/View$OnTouchListener;

.field private final uniqueId:Ljava/lang/String;

.field private viewabilityThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/ac;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/a/n;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/ac;->clickListeners:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/ac;->uniqueId:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/a/k;

    iget-object v1, p0, Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;

    sget-object v6, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/o;

    const/4 v7, 0x1

    new-instance v8, Lcom/facebook/ads/a/ac$1;

    invoke-direct {v8, p0}, Lcom/facebook/ads/a/ac$1;-><init>(Lcom/facebook/ads/a/ac;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/a/n;ZLcom/facebook/ads/a/o;ILcom/facebook/ads/a/j$b;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/ads/a/ac;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->touchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/ads/a/ac;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/ads/a/ac;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/ac;->isViewOnScreen()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/ImpressionListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->impListener:Lcom/facebook/ads/ImpressionListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/ads/a/ac;)Lcom/facebook/ads/a/aa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/ads/a/ac;Lcom/facebook/ads/a/aa;)Lcom/facebook/ads/a/aa;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/ads/a/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/ac;->registerManualLogReceiver()V

    return-void
.end method

.method static synthetic access$402(Lcom/facebook/ads/a/ac;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/ac;->viewabilityThreshold:I

    return p1
.end method

.method static synthetic access$800(Lcom/facebook/ads/a/ac;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/ads/a/ac;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    return-object v0
.end method

.method private addListener(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->clickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->eventHandler:Lcom/facebook/ads/a/ac$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->eventHandler:Lcom/facebook/ads/a/ac$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private collectAllSubviews(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/a/ac;->collectAllSubviews(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private detachListeners()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->clickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->clickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private ensureAdRequestController()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No request controller available, has the NativeAd been destroyed?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/b;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    throw v0

    :cond_0
    return-void
.end method

.method private isViewOnScreen()Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/facebook/ads/a/ac;->viewabilityThreshold:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/a/p;->a(Landroid/content/Context;Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerManualLogReceiver()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/a/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/a/ac$b;-><init>(Lcom/facebook/ads/a/ac;Lcom/facebook/ads/a/ac$1;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ac;->broadcastReceiver:Lcom/facebook/ads/a/ac$b;

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->broadcastReceiver:Lcom/facebook/ads/a/ac$b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ac$b;->a()V

    new-instance v0, Lcom/facebook/ads/a/ab;

    new-instance v1, Lcom/facebook/ads/a/ac$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/ac$2;-><init>(Lcom/facebook/ads/a/ac;)V

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    iget-object v5, p0, Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/ab;-><init>(Lcom/facebook/ads/a/f$a;JLcom/facebook/ads/a/aa;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->c()V

    iput-object v2, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/a/ac;->detachListeners()V

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ab;->c()V

    iput-object v2, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->broadcastReceiver:Lcom/facebook/ads/a/ac$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->broadcastReceiver:Lcom/facebook/ads/a/ac$b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ac$b;->b()V

    iput-object v2, p0, Lcom/facebook/ads/a/ac;->broadcastReceiver:Lcom/facebook/ads/a/ac$b;

    :cond_3
    return-void
.end method

.method disableAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->a()V

    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getAdChoicesIcon()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->k()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    goto :goto_0
.end method

.method getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->d()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdIcon()Lcom/facebook/ads/NativeAd$Image;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->c()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->i()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aa;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/ac;->ensureAdRequestController()V

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->b()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adRequestController:Lcom/facebook/ads/a/k;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/k;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ab;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ab;->c()V

    goto :goto_0
.end method

.method public registerViewForInteraction(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/a/ac;->collectAllSubviews(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/a/ac;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/b;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/b;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/a/ac;->TAG:Ljava/lang/String;

    const-string v1, "Ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/a/ac;->unregisterView()V

    :cond_4
    sget-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/ac;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ac;->unregisterView()V

    :cond_5
    new-instance v0, Lcom/facebook/ads/a/ac$a;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/a/ac$a;-><init>(Lcom/facebook/ads/a/ac;Lcom/facebook/ads/a/ac$1;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ac;->eventHandler:Lcom/facebook/ads/a/ac$a;

    iput-object p1, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/ac;->addListener(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/facebook/ads/a/ab;

    new-instance v1, Lcom/facebook/ads/a/ac$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/a/ac$c;-><init>(Lcom/facebook/ads/a/ac;Lcom/facebook/ads/a/ac$1;)V

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/facebook/ads/a/ac;->adDataModel:Lcom/facebook/ads/a/aa;

    iget-object v5, p0, Lcom/facebook/ads/a/ac;->context:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/ab;-><init>(Lcom/facebook/ads/a/f$a;JLcom/facebook/ads/a/aa;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ab;->d()V

    sget-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ac;->adListener:Lcom/facebook/ads/AdListener;

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/ImpressionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ac;->impListener:Lcom/facebook/ads/ImpressionListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ac;->touchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public unregisterView()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/a/b;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/b;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/c;->a(Lcom/facebook/ads/a/b;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/a/ac;->viewMapping:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/a/ac;->detachListeners()V

    iget-object v0, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ab;->c()V

    iput-object v2, p0, Lcom/facebook/ads/a/ac;->handler:Lcom/facebook/ads/a/ab;

    iput-object v2, p0, Lcom/facebook/ads/a/ac;->adView:Landroid/view/View;

    goto :goto_0
.end method
