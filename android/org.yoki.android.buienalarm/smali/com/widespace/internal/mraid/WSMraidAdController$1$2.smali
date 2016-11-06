.class Lcom/widespace/internal/mraid/WSMraidAdController$1$2;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Lcom/widespace/internal/mraid/OnCustomDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController$1;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v1, v1, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$800(Lcom/widespace/internal/mraid/WSMraidAdController;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 213
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->NONE:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidExpandState(Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;)V

    .line 214
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 215
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    sget-object v1, Lcom/widespace/adspace/AnimationDirection;->FULLSCREEN:Lcom/widespace/adspace/AnimationDirection;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v2, v2, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v3, v3, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v3

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->publishMraidContainerCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$900(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 217
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->resumeAdUpdate()V

    .line 218
    return-void
.end method

.method public onDismissButtonClicked()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$1;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->closeMraidModalView()V
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1000(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    .line 224
    return-void
.end method

.method public onDismissing(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 206
    return-void
.end method
