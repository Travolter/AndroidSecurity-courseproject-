.class public final Lcom/uc/browser/ez;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/browser/ez;


# instance fields
.field private b:Lcom/uc/browser/fw;

.field private c:Lcom/uc/browser/fw;

.field private d:Lcom/uc/browser/hm;

.field private e:Lcom/uc/browser/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/uc/browser/ez;->a:Lcom/uc/browser/ez;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uc/browser/fa;

    invoke-direct {v0}, Lcom/uc/browser/fa;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ez;->b:Lcom/uc/browser/fw;

    new-instance v0, Lcom/uc/browser/fb;

    invoke-direct {v0}, Lcom/uc/browser/fb;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ez;->c:Lcom/uc/browser/fw;

    new-instance v0, Lcom/uc/browser/fc;

    invoke-direct {v0}, Lcom/uc/browser/fc;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ez;->d:Lcom/uc/browser/hm;

    new-instance v0, Lcom/uc/browser/fd;

    invoke-direct {v0}, Lcom/uc/browser/fd;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/ez;->e:Lcom/uc/browser/hr;

    return-void
.end method

.method public static a()Lcom/uc/browser/ez;
    .locals 1

    sget-object v0, Lcom/uc/browser/ez;->a:Lcom/uc/browser/ez;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/ez;

    invoke-direct {v0}, Lcom/uc/browser/ez;-><init>()V

    sput-object v0, Lcom/uc/browser/ez;->a:Lcom/uc/browser/ez;

    :cond_0
    sget-object v0, Lcom/uc/browser/ez;->a:Lcom/uc/browser/ez;

    return-object v0
.end method

.method static synthetic a(Z)V
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->t:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    :goto_0
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->ag()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->z:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/uc/browser/ez;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-le v3, v1, :cond_0

    sget-object v3, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f060000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-object v2, v2, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b()Lcom/uc/browser/fw;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ez;->b:Lcom/uc/browser/fw;

    return-object v0
.end method

.method public final c()Lcom/uc/browser/fw;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ez;->c:Lcom/uc/browser/fw;

    return-object v0
.end method

.method public final d()Lcom/uc/browser/hm;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ez;->d:Lcom/uc/browser/hm;

    return-object v0
.end method

.method public final e()Lcom/uc/browser/hr;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ez;->e:Lcom/uc/browser/hr;

    return-object v0
.end method
