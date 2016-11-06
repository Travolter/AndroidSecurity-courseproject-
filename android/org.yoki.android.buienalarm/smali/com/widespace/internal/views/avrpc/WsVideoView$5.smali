.class Lcom/widespace/internal/views/avrpc/WsVideoView$5;
.super Ljava/lang/Object;
.source "WsVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$5;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$5;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->shouldAnimateAfterPlay:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$900(Lcom/widespace/internal/views/avrpc/WsVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$5;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->animateHideControlls()V

    .line 377
    :cond_0
    return-void
.end method
