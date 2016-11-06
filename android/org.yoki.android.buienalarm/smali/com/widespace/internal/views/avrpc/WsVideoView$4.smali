.class Lcom/widespace/internal/views/avrpc/WsVideoView$4;
.super Ljava/lang/Object;
.source "WsVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;->animateShowControlls()V
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
    .line 307
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$4;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$4;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    const/4 v1, 0x0

    # setter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->animatingControls:Z
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$502(Lcom/widespace/internal/views/avrpc/WsVideoView;Z)Z

    .line 312
    return-void
.end method
