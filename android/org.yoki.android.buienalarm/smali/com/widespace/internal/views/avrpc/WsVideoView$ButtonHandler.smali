.class Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;
.super Ljava/lang/Object;
.source "WsVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;Lcom/widespace/internal/views/avrpc/WsVideoView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/avrpc/WsVideoView;
    .param p2, "x1"    # Lcom/widespace/internal/views/avrpc/WsVideoView$1;

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;-><init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 329
    :sswitch_0
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$300(Lcom/widespace/internal/views/avrpc/WsVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->animateShowControlls()V

    .line 333
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$600(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_3

    .line 334
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->pauseClicked()V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$600(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PLAYING:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->animateHideControlls()V

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$600(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PAUSED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$600(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->STOPPED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->playerState:Lcom/widespace/internal/views/avrpc/PlayerState;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$600(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/PlayerState;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/views/avrpc/PlayerState;->PREPARED:Lcom/widespace/internal/views/avrpc/PlayerState;

    if-ne v0, v1, :cond_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->playClicked()V

    goto :goto_0

    .line 340
    :sswitch_1
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->controllersHidden:Z
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$300(Lcom/widespace/internal/views/avrpc/WsVideoView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->animateShowControlls()V

    goto :goto_0

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->animateHideControlls()V

    goto :goto_0

    .line 346
    :sswitch_2
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->closeClicked()V

    .line 347
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->playButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$400(Lcom/widespace/internal/views/avrpc/WsVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "newplayicon"

    invoke-static {v1}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->progressText:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$800(Lcom/widespace/internal/views/avrpc/WsVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%2d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 351
    :sswitch_3
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->providerIconClicked()V

    goto/16 :goto_0

    .line 354
    :sswitch_4
    const-string v0, "TAG"

    const-string v1, "Provider text clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->providerIconClicked()V

    goto/16 :goto_0

    .line 358
    :sswitch_5
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$ButtonHandler;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    # getter for: Lcom/widespace/internal/views/avrpc/WsVideoView;->videoViewCallbacks:Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;
    invoke-static {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->access$700(Lcom/widespace/internal/views/avrpc/WsVideoView;)Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView$VideoViewCallbacks;->expandButtonClicked()V

    goto/16 :goto_0

    .line 327
    nop

    :sswitch_data_0
    .sparse-switch
        0x3941b -> :sswitch_1
        0x23c6cb -> :sswitch_0
        0x23c6cc -> :sswitch_2
        0x23c6cf -> :sswitch_5
        0xdf9a843 -> :sswitch_3
        0xdf9a844 -> :sswitch_4
    .end sparse-switch
.end method
