.class public Lcom/facebook/ads/a/ah;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/facebook/ads/a/ah$a;

.field private final e:Lcom/facebook/ads/a/ah$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/a/ah;->a:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/facebook/ads/a/ah;->b:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/facebook/ads/a/ah;->c:I

    new-instance v0, Lcom/facebook/ads/a/ah$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/ah$a;-><init>(Lcom/facebook/ads/a/ah;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ah;->d:Lcom/facebook/ads/a/ah$a;

    new-instance v0, Lcom/facebook/ads/a/ah$a;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/a/ah$a;-><init>(Lcom/facebook/ads/a/ah;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/ah$a;->a(Z)Lcom/facebook/ads/a/ah$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/ah;->e:Lcom/facebook/ads/a/ah$a;

    const-string v0, "4.1.2"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/a/ah;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/ah;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/ah;->a:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/a/ah;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/ah;->b:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/ah;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/ah;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/ah;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/ah;->f:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/a/ah;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ah;->d:Lcom/facebook/ads/a/ah$a;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ah$a;->a()V

    iget-object v0, p0, Lcom/facebook/ads/a/ah;->e:Lcom/facebook/ads/a/ah$a;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ah$a;->a()V

    return-object p0
.end method

.method public a(I)Lcom/facebook/ads/a/ah;
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/facebook/ads/a/ah;->a:I

    return-object p0
.end method
