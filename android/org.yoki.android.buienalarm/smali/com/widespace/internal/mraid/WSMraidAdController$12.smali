.class Lcom/widespace/internal/mraid/WSMraidAdController$12;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->initMraidResizedPopupWebView()V
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
    .line 1297
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$12;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$12;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->doPopupMraidResizedStateCloseTask()V
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$2500(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    .line 1305
    return-void
.end method
