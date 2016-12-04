.class abstract Lcom/devuni/ads/h;
.super Landroid/widget/FrameLayout;


# static fields
.field private static d:I

.field private static e:F


# instance fields
.field protected final a:Lcom/devuni/ads/c;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/devuni/ads/h;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/devuni/ads/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/devuni/ads/h;->a:Lcom/devuni/ads/c;

    iput-object p3, p0, Lcom/devuni/ads/h;->b:Landroid/os/Handler;

    return-void
.end method

.method protected static k()I
    .locals 2

    sget v0, Lcom/devuni/ads/h;->d:I

    if-lez v0, :cond_0

    sget v0, Lcom/devuni/ads/h;->d:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/devuni/ads/h;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/devuni/ads/h;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/devuni/ads/h;->d:I

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    sget v0, Lcom/devuni/ads/h;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/ads/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/devuni/ads/h;->e:F

    :cond_0
    int-to-float v0, p1

    sget v1, Lcom/devuni/ads/h;->e:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/devuni/ads/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/h;->f:Z

    invoke-virtual {p0}, Lcom/devuni/ads/h;->c()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/h;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/ads/h;->f:Z

    invoke-virtual {p0}, Lcom/devuni/ads/h;->d()V

    return-void
.end method

.method protected final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/ads/h;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/h;->c:Z

    iget-object v0, p0, Lcom/devuni/ads/h;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/ads/h;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/h;->c:Z

    iget-object v0, p0, Lcom/devuni/ads/h;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
