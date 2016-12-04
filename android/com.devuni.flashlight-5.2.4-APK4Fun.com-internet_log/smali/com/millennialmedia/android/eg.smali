.class final Lcom/millennialmedia/android/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/co;

.field final synthetic b:Lcom/millennialmedia/android/ee;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ee;Lcom/millennialmedia/android/co;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/eg;->b:Lcom/millennialmedia/android/ee;

    iput-object p2, p0, Lcom/millennialmedia/android/eg;->a:Lcom/millennialmedia/android/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/eg;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->buildDrawingCache()V

    iget-object v0, p0, Lcom/millennialmedia/android/eg;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/eg;->a:Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/co;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/eg;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MMWebView"

    const-string v2, "Animation exception: "

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/android/eg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
