.class Lcom/widespace/internal/mraid/WSMraidAdController$9$2;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/mraid/WSMraidAdController$9;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController$9;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$9$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 638
    new-instance v0, Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$9$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$9;

    iget-object v1, v1, Lcom/widespace/internal/mraid/WSMraidAdController$9;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/internal/mraid/WSMraidAdController$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$9$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$9;

    iget-object v3, v3, Lcom/widespace/internal/mraid/WSMraidAdController$9;->val$uri:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 639
    return-void
.end method
