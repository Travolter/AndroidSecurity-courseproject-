.class Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;
.super Ljava/lang/Object;
.source "WsVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;Lcom/widespace/internal/views/avrpc/WsVideoView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;
    .param p2, "x1"    # Lcom/widespace/internal/views/avrpc/WsVideoView$1;

    .prologue
    .line 432
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    # setter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->surface:Landroid/view/Surface;
    invoke-static {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$1002(Lcom/widespace/internal/views/avrpc/WsVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 439
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->surface:Landroid/view/Surface;
    invoke-static {v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$1000(Lcom/widespace/internal/views/avrpc/WsVideoView;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->surfaceCreated(Landroid/view/Surface;)V

    .line 440
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->dialogCloseListener:Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$1100(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->dialogCloseListener:Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$1100(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView$CloseDialogListener;->onTextureCreated()V

    .line 443
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 453
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 448
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/WsVideoView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$TextureListener;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/avrpc/WsVideoView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/views/avrpc/WsVideoView;->updateVideoSize(IIZ)Z

    .line 449
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 459
    return-void
.end method
