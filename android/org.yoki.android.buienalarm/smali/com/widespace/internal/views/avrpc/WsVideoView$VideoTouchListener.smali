.class Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;
.super Ljava/lang/Object;
.source "WsVideoView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;Lcom/widespace/internal/views/avrpc/WsVideoView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;
    .param p2, "x1"    # Lcom/widespace/internal/views/avrpc/WsVideoView$1;

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 565
    .local v0, "screenX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 566
    .local v1, "screenY":F
    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoTouchListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->videoTouched(FF)V

    .line 568
    const/4 v2, 0x0

    return v2
.end method
