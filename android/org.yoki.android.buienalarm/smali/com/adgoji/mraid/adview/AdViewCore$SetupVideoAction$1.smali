.class Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$1;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 1765
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1766
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1770
    :goto_0
    return-void

    .line 1767
    :catch_0
    move-exception v0

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
