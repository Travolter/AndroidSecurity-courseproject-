.class final Lcom/millennialmedia/android/ac;
.super Lcom/millennialmedia/android/g;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/millennialmedia/android/ab;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ab;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ac;->c:Lcom/millennialmedia/android/ab;

    iput-object p2, p0, Lcom/millennialmedia/android/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/millennialmedia/android/ac;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/millennialmedia/android/g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/millennialmedia/android/bh;)Z
    .locals 2

    instance-of v0, p1, Lcom/millennialmedia/android/VideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ac;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/millennialmedia/android/bh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ac;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
