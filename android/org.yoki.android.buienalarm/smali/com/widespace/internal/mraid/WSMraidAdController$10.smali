.class Lcom/widespace/internal/mraid/WSMraidAdController$10;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->storePictureIntoPhoneMemory(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

.field final synthetic val$toFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$10;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    iput-object p2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$10;->val$toFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$10;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mediaScannerConnection:Landroid/media/MediaScannerConnection;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$2400(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/media/MediaScannerConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$10;->val$toFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 696
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$10;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mediaScannerConnection:Landroid/media/MediaScannerConnection;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$2400(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/media/MediaScannerConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 698
    return-void
.end method
