.class public Lcom/uc/browser/WebViewZoom;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/uc/browser/gq;
.implements Lsf;


# static fields
.field private static n:Ljava/lang/reflect/Field;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/Class;

.field private static q:Ljava/lang/Class;

.field private static r:Ljava/lang/reflect/Method;

.field private static s:Ljava/lang/reflect/Field;


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Ljava/lang/reflect/Method;

.field private C:Ljava/lang/reflect/Method;

.field private D:Ljava/lang/reflect/Method;

.field private E:Ljava/lang/reflect/Field;

.field private F:Ljava/lang/reflect/Field;

.field private G:Ljava/lang/reflect/Field;

.field private H:Ljava/lang/reflect/Method;

.field private I:Ljava/lang/reflect/Method;

.field private J:Z

.field private K:Z

.field public a:I

.field private b:Lqo;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/uc/browser/gp;

.field private j:Z

.field private k:Landroid/view/animation/Transformation;

.field private l:I

.field private m:I

.field private t:Ljava/lang/reflect/Field;

.field private u:Ljava/lang/Object;

.field private v:B

.field private w:Landroid/view/animation/TranslateAnimation;

.field private x:Z

.field private y:Ljava/lang/reflect/Field;

.field private z:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->b:Lqo;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->c:Z

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->d:Z

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->e:Z

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->f:I

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->g:I

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->h:Z

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->a:I

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->j:Z

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->l:I

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->m:I

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewZoom;->v:B

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->x:Z

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->D:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->E:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->F:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->G:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->H:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->I:Ljava/lang/reflect/Method;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->K:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/WebViewZoom;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getId()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->b:Lqo;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->c:Z

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->d:Z

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->e:Z

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->f:I

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->g:I

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->h:Z

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->a:I

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->j:Z

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->l:I

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->m:I

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewZoom;->v:B

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->x:Z

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->D:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->E:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->F:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->G:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->H:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->I:Ljava/lang/reflect/Method;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->K:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/WebViewZoom;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->b:Lqo;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->c:Z

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->d:Z

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->e:Z

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->f:I

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->g:I

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->h:Z

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->a:I

    iput-boolean v4, p0, Lcom/uc/browser/WebViewZoom;->j:Z

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->l:I

    iput v3, p0, Lcom/uc/browser/WebViewZoom;->m:I

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewZoom;->v:B

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->x:Z

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->D:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->E:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->F:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->G:Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->H:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->I:Ljava/lang/reflect/Method;

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->K:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/WebViewZoom;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/WebViewZoom;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->b:Lqo;

    invoke-virtual {v0, p0}, Lqo;->a(Lcom/uc/browser/WebViewZoom;)Lqp;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-direct {p0}, Lcom/uc/browser/WebViewZoom;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->e:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WebViewZoom;->setScrollBarStyle(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->f:I

    return-void
.end method

.method private static declared-synchronized a(Landroid/webkit/WebView;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v2, Lcom/uc/browser/WebViewZoom;

    monitor-enter v2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    if-gt v3, v4, :cond_2

    const-class v3, Landroid/webkit/WebView;

    const-string v4, "emulateShiftHeld"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    const-class v3, Landroid/webkit/WebView;

    const-string v4, "emulateShiftHeld"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/WebViewZoom;)Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->H:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/WebViewZoom;)Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->I:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xf

    if-le p1, v0, :cond_1

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mProvider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->u:Ljava/lang/Object;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p0, p0, Lcom/uc/browser/WebViewZoom;->u:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    move v2, v0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.Map"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 2

    iget-byte v0, p0, Lcom/uc/browser/WebViewZoom;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewZoom;->v:B

    :cond_0
    return-void
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/WebViewZoom;->f:I

    return v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final K()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final L()I
    .locals 3

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final P()Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->c:Z

    if-ne v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->onPause()V

    :cond_1
    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->c:Z

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0}, Lsd;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/browser/WebViewZoom;->setLongClickable(Z)V

    iget v0, p0, Lcom/uc/browser/WebViewZoom;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->f:I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    iput-object v3, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/uc/browser/gk;

    invoke-direct {v1, p0}, Lcom/uc/browser/gk;-><init>(Lcom/uc/browser/WebViewZoom;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->invalidate()V

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 5

    const v4, 0xa000b

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/uc/browser/WebViewZoom;->setContextMenuPopuped(Z)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmg;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget-object v0, Laau;->k:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    goto :goto_1

    :cond_3
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Laau;->j:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_1
    sget-object v0, Laau;->h:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Laau;->i:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    const v0, 0xa0003

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0xa0009

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0xa0001

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_3
    sget-object v0, Laau;->i:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Laau;->j:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->x:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x2f

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/uc/browser/ce;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lagk;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/uc/browser/WebViewZoom;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "X-UCBrowser-UA"

    const/4 v3, 0x1

    invoke-static {v3}, Lagk;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->b()V

    return-void

    :cond_2
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->g:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->g:I

    goto :goto_0
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/File;B)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->onResume()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->c:Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->setSelect()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    return v0
.end method

.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->b:Lqo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->b:Lqo;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqo;->a(Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->removeAllViews()V

    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/browser/WebViewZoom;->setLongClickable(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/uc/browser/WebViewZoom;->f:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/animation/TranslateAnimation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->w:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->k:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/browser/WebViewZoom;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->invalidate()V

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x78000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->h()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->performLongClick()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public goForward()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final h()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lry;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->h:Z

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->ad()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lry;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->h:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->K:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/uc/browser/ck;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->K:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->i:Lcom/uc/browser/gp;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/WebViewZoom;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->i:Lcom/uc/browser/gp;

    invoke-interface {v0, p2, p4}, Lcom/uc/browser/gp;->a(II)V

    :cond_0
    iput p2, p0, Lcom/uc/browser/WebViewZoom;->g:I

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/browser/WebViewZoom;->i:Lcom/uc/browser/gp;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->i:Lcom/uc/browser/gp;

    invoke-interface {v0, p1}, Lcom/uc/browser/gp;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/uc/browser/WebViewZoom;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/WebViewZoom;->i:Lcom/uc/browser/gp;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/uc/browser/gp;->setCancelBackOrForwardFlag(Z)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v2, Lvy;->aU:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v2

    invoke-virtual {v2}, Lyf;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->setSelect()V

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v2

    invoke-virtual {v2}, Lyf;->j()V

    :cond_3
    iget-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    :cond_4
    iget-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->x:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/uc/browser/WebViewZoom;->x:Z

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/WebViewZoom;->m:I

    const/4 v2, 0x1

    iput-byte v2, p0, Lcom/uc/browser/WebViewZoom;->v:B

    :cond_6
    if-ne v4, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/uc/browser/WebViewZoom;->l:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/uc/browser/WebViewZoom;->l:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/uc/browser/WebViewZoom;->m:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/uc/browser/WebViewZoom;->m:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_9

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/uc/browser/WebViewZoom;->v:B

    iget v0, p0, Lcom/uc/browser/WebViewZoom;->l:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/uc/browser/WebViewZoom;->m:I

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->m:I

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/uc/browser/WebViewZoom;->m:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_2
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move v0, v1

    goto/16 :goto_0

    :cond_b
    if-ne v1, v0, :cond_9

    const/4 v0, 0x7

    :try_start_2
    iput-byte v0, p0, Lcom/uc/browser/WebViewZoom;->v:B

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->m:I

    goto :goto_2

    :pswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/WebViewZoom;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public reload()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->b()V

    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setBlankNodeHitListener(Lcom/uc/browser/gn;)V
    .locals 10

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isBlankNodeHit only support SDK4.0 and more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setBlankNodeHitListener only support HitTestResult.UNKNOWN_TYPE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_b

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    const-class v0, Landroid/webkit/WebView;

    const-string v2, "mLastTouchX"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    const-class v0, Landroid/webkit/WebView;

    const-string v3, "mLastTouchY"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    const-class v0, Landroid/webkit/WebView;

    const-string v4, "viewToContentX"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    const-class v0, Landroid/webkit/WebView;

    const-string v4, "viewToContentY"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    if-nez v3, :cond_8

    const-class v3, Landroid/webkit/WebView;

    const-string v4, "nativeResetSelection"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_8
    iget-object v3, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/browser/WebViewZoom;->D:Ljava/lang/reflect/Method;

    if-nez v3, :cond_9

    const-class v3, Landroid/webkit/WebView;

    const-string v4, "nativeWordSelection"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/WebViewZoom;->D:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/uc/browser/WebViewZoom;->D:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_9
    iget-object v3, p0, Lcom/uc/browser/WebViewZoom;->D:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->C:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/uc/browser/gn;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v7}, Lcom/uc/browser/gn;->a(Z)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->E:Ljava/lang/reflect/Field;

    if-nez v0, :cond_c

    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mProvider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->E:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->E:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_c
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->E:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mLastTouchX"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_d
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->y:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mLastTouchY"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_e
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->z:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "viewToContentX"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_f
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->A:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v6

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "viewToContentY"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_10
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->B:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->F:Ljava/lang/reflect/Field;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mWebViewCore"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->F:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->F:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_11
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->F:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->G:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mNativeClass"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->G:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->G:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_12
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->H:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeClearTextSelection"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->H:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->H:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_13
    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->I:Ljava/lang/reflect/Method;

    if-nez v0, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "nativeSelectWordAt"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewZoom;->I:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/uc/browser/WebViewZoom;->I:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mEventHub"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v6, "mHandler"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/uc/browser/gl;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/gl;-><init>(Lcom/uc/browser/WebViewZoom;Ljava/lang/Object;IIILcom/uc/browser/gn;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p1, v7}, Lcom/uc/browser/gn;->a(Z)V

    goto/16 :goto_0
.end method

.method public setContextMenuPopuped(Z)V
    .locals 0

    return-void
.end method

.method public setDrawExWebWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WebViewZoom;->j:Z

    return-void
.end method

.method public setFormStoreMethod(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method public setInputBoxValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIsSelectCopy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    return-void
.end method

.method public setNeedSelectCopyMenuItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WebViewZoom;->x:Z

    return-void
.end method

.method public setSelect()V
    .locals 0

    invoke-static {p0}, Lcom/uc/browser/WebViewZoom;->a(Landroid/webkit/WebView;)Z

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebableListener(Lcom/uc/browser/gp;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WebViewZoom;->i:Lcom/uc/browser/gp;

    return-void
.end method

.method public setZoomControlerVisible(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-boolean v2, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-nez v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/uc/browser/WebViewZoom;->d:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/platform/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/uc/platform/f;->l()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    invoke-static {}, Lcom/uc/platform/f;->l()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/uc/browser/WebViewZoom;->d(I)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    sget-object v1, Lcom/uc/browser/WebViewZoom;->p:Ljava/lang/Class;

    if-nez v1, :cond_3

    const-class v1, Landroid/webkit/WebSettings;

    sput-object v1, Lcom/uc/browser/WebViewZoom;->p:Ljava/lang/Class;

    const-string v3, "setDisplayZoomControls"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/WebViewZoom;->r:Ljava/lang/reflect/Method;

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, Lcom/uc/browser/WebViewZoom;->r:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->d:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/uc/browser/WebViewZoom;->r:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/uc/browser/WebViewZoom;->q:Ljava/lang/Class;

    if-nez v1, :cond_5

    const-string v1, "android.webkit.ZoomManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/WebViewZoom;->q:Ljava/lang/Class;

    instance-of v1, v2, Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    const-class v1, Landroid/webkit/WebView;

    :goto_3
    const-string v3, "mZoomManager"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/WebViewZoom;->s:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/uc/browser/WebViewZoom;->q:Ljava/lang/Class;

    const-string v3, "mEmbeddedZoomControl"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/WebViewZoom;->t:Ljava/lang/reflect/Field;

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/WebViewZoom;->t:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/uc/browser/WebViewZoom;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/WebViewZoom;->t:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcom/uc/browser/WebViewZoom;->setZoomControlerVisibleAPI10(Z)V

    goto/16 :goto_1
.end method

.method public setZoomControlerVisibleAPI10(Z)V
    .locals 3

    const-class v0, Landroid/webkit/WebView;

    :try_start_0
    sget-object v1, Lcom/uc/browser/WebViewZoom;->n:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-string v1, "mZoomButtonsController"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/WebViewZoom;->n:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v1, Lcom/uc/browser/WebViewZoom;->n:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    if-eqz p1, :cond_2

    sget-object v1, Lcom/uc/browser/WebViewZoom;->n:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/uc/browser/WebViewZoom;->o:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-string v1, "getZoomButtonsController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/WebViewZoom;->o:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lcom/uc/browser/WebViewZoom;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, Lcom/uc/browser/WebViewZoom;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->d:Z

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/widget/ZoomButtonsController;

    invoke-direct {v0, p0}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/uc/browser/WebViewZoom;->n:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showContextMenu()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/WebViewZoom;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->showContextMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewZoom;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method

.method public zoomIn()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->zoomIn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->zoomOut()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
