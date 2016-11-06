.class Lcom/widespace/internal/mraid/WSMraidAdController$7$1;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/mraid/WSMraidAdController$7;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController$7;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 495
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$7;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v0, v1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$7;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->resumeAdUpdate()V

    .line 499
    :cond_0
    return-void
.end method
