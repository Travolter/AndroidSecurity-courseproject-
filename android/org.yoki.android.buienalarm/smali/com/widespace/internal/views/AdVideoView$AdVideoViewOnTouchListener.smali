.class Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnTouchListener;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/AdVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdVideoViewOnTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnTouchListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 650
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$AdVideoViewOnTouchListener;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->doPauseResume()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$800(Lcom/widespace/internal/views/AdVideoView;)V

    .line 651
    const/4 v0, 0x0

    return v0
.end method
