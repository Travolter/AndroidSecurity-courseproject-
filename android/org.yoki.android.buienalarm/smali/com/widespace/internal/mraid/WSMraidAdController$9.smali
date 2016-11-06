.class Lcom/widespace/internal/mraid/WSMraidAdController$9;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->mraid_storePicture(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$9;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    iput-object p2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$9;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 634
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$9;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Do you want to save the picture?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/widespace/internal/mraid/WSMraidAdController$9$2;

    invoke-direct {v2, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$9$2;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$9;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcom/widespace/internal/mraid/WSMraidAdController$9$1;

    invoke-direct {v2, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$9$1;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$9;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 648
    return-void
.end method
