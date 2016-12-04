.class final Lcom/millennialmedia/android/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/millennialmedia/android/at;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/at;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/au;->b:Lcom/millennialmedia/android/at;

    iput-object p2, p0, Lcom/millennialmedia/android/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/au;->b:Lcom/millennialmedia/android/at;

    iget-object v0, v0, Lcom/millennialmedia/android/at;->a:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/au;->b:Lcom/millennialmedia/android/at;

    iget-object v0, v0, Lcom/millennialmedia/android/at;->a:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/millennialmedia/android/au;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    const-string v0, "BridgeMMMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to scan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
