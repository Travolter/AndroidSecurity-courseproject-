.class abstract Lcom/devuni/c/c;
.super Ljava/lang/Object;


# static fields
.field private static c:I


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/devuni/c/c;->c:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/devuni/c/f;)Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;Lcom/devuni/c/f;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract b(Lcom/devuni/c/f;)Ljava/lang/String;
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/c/c;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/devuni/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/c/c;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/c/c;->b:Z

    return v0
.end method
