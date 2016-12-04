.class final Lcom/millennialmedia/android/bq;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:J

.field c:Z

.field final synthetic d:Lcom/millennialmedia/android/bm;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/bm;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/millennialmedia/android/bq;->d:Lcom/millennialmedia/android/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/millennialmedia/android/bq;->a:J

    iput-wide v0, p0, Lcom/millennialmedia/android/bq;->b:J

    return-void
.end method


# virtual methods
.method final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handshake_lastvideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/millennialmedia/android/bq;->a:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handshake_videointerval_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/millennialmedia/android/bq;->b:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
