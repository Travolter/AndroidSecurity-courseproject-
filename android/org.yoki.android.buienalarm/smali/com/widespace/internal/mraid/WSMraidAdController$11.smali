.class Lcom/widespace/internal/mraid/WSMraidAdController$11;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->resize(IIIILjava/lang/String;Z)V
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
    .line 1134
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$11;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$11;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->mraid_close()V

    .line 1141
    return-void
.end method
