.class Lcom/widespace/internal/views/AdVideoView$6;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->playVideoTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$6;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$6;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->doPauseResume()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$800(Lcom/widespace/internal/views/AdVideoView;)V

    .line 380
    return-void
.end method
