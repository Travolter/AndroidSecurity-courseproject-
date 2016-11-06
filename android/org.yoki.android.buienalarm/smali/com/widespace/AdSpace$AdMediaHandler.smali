.class abstract Lcom/widespace/AdSpace$AdMediaHandler;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/AdMediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AdMediaHandler"
.end annotation


# instance fields
.field private mediaSrc:Ljava/lang/String;

.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method public constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 2841
    iput-object p1, p0, Lcom/widespace/AdSpace$AdMediaHandler;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2842
    return-void
.end method

.method static synthetic access$7500(Lcom/widespace/AdSpace$AdMediaHandler;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace$AdMediaHandler;

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/widespace/AdSpace$AdMediaHandler;->mediaSrc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7502(Lcom/widespace/AdSpace$AdMediaHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace$AdMediaHandler;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 2835
    iput-object p1, p0, Lcom/widespace/AdSpace$AdMediaHandler;->mediaSrc:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getMediaSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2858
    iget-object v0, p0, Lcom/widespace/AdSpace$AdMediaHandler;->mediaSrc:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public onError(II)V
    .locals 3
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .prologue
    .line 2864
    const-string v0, ""

    .line 2866
    .local v0, "errorMessage":Ljava/lang/String;
    sparse-switch p2, :sswitch_data_0

    .line 2884
    :goto_0
    iget-object v1, p0, Lcom/widespace/AdSpace$AdMediaHandler;->this$0:Lcom/widespace/AdSpace;

    new-instance v2, Lcom/widespace/exception/MediaException;

    invoke-direct {v2, v0}, Lcom/widespace/exception/MediaException;-><init>(Ljava/lang/String;)V

    # invokes: Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/WSException;)V
    invoke-static {v1, v2}, Lcom/widespace/AdSpace;->access$7300(Lcom/widespace/AdSpace;Lcom/widespace/exception/WSException;)V

    .line 2886
    iget-object v1, p0, Lcom/widespace/AdSpace$AdMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2888
    iget-object v1, p0, Lcom/widespace/AdSpace$AdMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->notifyMediaErrorToSplashDialog()V
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$7400(Lcom/widespace/AdSpace;)V

    .line 2894
    :goto_1
    return-void

    .line 2869
    :sswitch_0
    const-string v0, "File or network related operation error."

    .line 2870
    goto :goto_0

    .line 2872
    :sswitch_1
    const-string v0, "Bitstream is malformed."

    .line 2873
    goto :goto_0

    .line 2875
    :sswitch_2
    const-string v0, "Bitstream is not supported."

    .line 2876
    goto :goto_0

    .line 2878
    :sswitch_3
    const-string v0, "Operation timed out."

    .line 2879
    goto :goto_0

    .line 2892
    :cond_0
    iget-object v1, p0, Lcom/widespace/AdSpace$AdMediaHandler;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    goto :goto_1

    .line 2866
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_3
    .end sparse-switch
.end method

.method public abstract pause(Ljava/lang/String;)V
.end method

.method public abstract play(Ljava/lang/String;)V
.end method

.method public abstract resume(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
