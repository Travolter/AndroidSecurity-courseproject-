.class Lcom/widespace/internal/views/avrpc/WsVideoView$3;
.super Ljava/lang/Object;
.source "WsVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;->animateHideControlls()V
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
    .line 278
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$3;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$3;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    const/4 v1, 0x0

    # setter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->animatingControls:Z
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$502(Lcom/widespace/internal/views/avrpc/WsVideoView;Z)Z

    .line 282
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$3;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$300(Lcom/widespace/internal/views/avrpc/WsVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$3;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$400(Lcom/widespace/internal/views/avrpc/WsVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :cond_0
    return-void
.end method
