.class final Lcom/millennialmedia/android/dv;
.super Lcom/millennialmedia/android/g;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/dv;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/millennialmedia/android/g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/millennialmedia/android/bh;)Z
    .locals 6

    const/4 v5, 0x1

    const-string v1, "MMSDK"

    const-string v2, "%s %s is %son disk. Is %sexpired."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/millennialmedia/android/dv;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/millennialmedia/android/bh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v0, "not "

    goto :goto_0

    :cond_1
    const-string v0, "not "

    goto :goto_1
.end method
