.class final Lcom/millennialmedia/android/aj;
.super Lcom/millennialmedia/android/dh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/dh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "adjustVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/millennialmedia/android/an;

    invoke-direct {v0, p0, p2}, Lcom/millennialmedia/android/an;-><init>(Lcom/millennialmedia/android/aj;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "insertVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/millennialmedia/android/ak;

    invoke-direct {v0, p0, p2}, Lcom/millennialmedia/android/ak;-><init>(Lcom/millennialmedia/android/aj;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "pauseVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/millennialmedia/android/ap;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ap;-><init>(Lcom/millennialmedia/android/aj;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "playVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/millennialmedia/android/am;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/am;-><init>(Lcom/millennialmedia/android/aj;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "removeVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/millennialmedia/android/al;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/al;-><init>(Lcom/millennialmedia/android/aj;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "resumeVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/millennialmedia/android/aq;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/aq;-><init>(Lcom/millennialmedia/android/aj;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "setStreamVideoSource"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/millennialmedia/android/ar;

    invoke-direct {v0, p0, p2}, Lcom/millennialmedia/android/ar;-><init>(Lcom/millennialmedia/android/aj;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v1, "stopVideo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/millennialmedia/android/ao;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ao;-><init>(Lcom/millennialmedia/android/aj;)V

    invoke-static {v0}, Lcom/millennialmedia/android/aj;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0
.end method
