.class abstract Lcom/devuni/ads/i;
.super Ljava/lang/Object;


# static fields
.field private static b:I


# instance fields
.field protected final a:Lcom/devuni/ads/c;

.field private c:Lcom/devuni/ads/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/devuni/ads/i;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/devuni/ads/c;Lcom/devuni/ads/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devuni/ads/i;->a:Lcom/devuni/ads/c;

    iput-object p2, p0, Lcom/devuni/ads/i;->c:Lcom/devuni/ads/k;

    return-void
.end method

.method protected static c()I
    .locals 2

    sget v0, Lcom/devuni/ads/i;->b:I

    if-lez v0, :cond_0

    sget v0, Lcom/devuni/ads/i;->b:I

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

    sput v0, Lcom/devuni/ads/i;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/devuni/ads/i;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lcom/devuni/ads/i;->b:I

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/i;->c:Lcom/devuni/ads/k;

    invoke-virtual {v0, p1}, Lcom/devuni/ads/k;->a(Z)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method protected final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/i;->c:Lcom/devuni/ads/k;

    invoke-virtual {v0, p1}, Lcom/devuni/ads/k;->b(Z)V

    return-void
.end method
