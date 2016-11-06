.class Lcom/widespace/internal/mraid/WSMraidAdController$7$2;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Lcom/widespace/internal/mraid/OnCustomDismissListener;


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
    .line 503
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 512
    return-void
.end method

.method public onDismissButtonClicked()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$7;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->closeMraidModalView()V
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1000(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    .line 518
    return-void
.end method

.method public onDismissing(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 507
    return-void
.end method
