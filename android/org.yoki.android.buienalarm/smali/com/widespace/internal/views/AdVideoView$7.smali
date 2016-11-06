.class Lcom/widespace/internal/views/AdVideoView$7;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->closeVideoTask()V
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
    .line 465
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$7;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$7;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdVideoView;->stop()V

    .line 469
    return-void
.end method
