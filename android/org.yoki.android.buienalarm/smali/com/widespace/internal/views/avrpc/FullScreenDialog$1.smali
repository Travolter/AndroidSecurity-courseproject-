.class Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;
.super Ljava/lang/Object;
.source "FullScreenDialog.java"

# interfaces
.implements Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/avrpc/FullScreenDialog;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/FullScreenDialog;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;->this$0:Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClosed()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;->this$0:Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->cancel()V

    .line 75
    return-void
.end method

.method public onTextureCreated()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;->this$0:Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    # getter for: Lcom/widespace/internal/views/avrpc/FullScreenDialog;->videoView:Lcom/widespace/internal/views/avrpc/WsVideoView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->access$200(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)Lcom/widespace/internal/views/avrpc/WsVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;->this$0:Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    # getter for: Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayWidth:I
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->access$000(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/FullScreenDialog$1;->this$0:Lcom/widespace/internal/views/avrpc/FullScreenDialog;

    # getter for: Lcom/widespace/internal/views/avrpc/FullScreenDialog;->displayHeight:I
    invoke-static {v2}, Lcom/widespace/internal/views/avrpc/FullScreenDialog;->access$100(Lcom/widespace/internal/views/avrpc/FullScreenDialog;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->updateVideoSize(IIZ)Z

    .line 80
    return-void
.end method
