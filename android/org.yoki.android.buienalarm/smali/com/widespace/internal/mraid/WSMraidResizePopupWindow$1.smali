.class Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;
.super Ljava/lang/Object;
.source "WSMraidResizePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->resizedAdInPopup(IIIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;->this$0:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;->this$0:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->dismiss()V

    .line 180
    return-void
.end method
