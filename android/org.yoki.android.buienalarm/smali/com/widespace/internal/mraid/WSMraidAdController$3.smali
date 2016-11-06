.class Lcom/widespace/internal/mraid/WSMraidAdController$3;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->mraid_close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/mraid/WSMraidAdController;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$3;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$3;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->dismiss()V

    .line 399
    return-void
.end method
