.class Lcom/widespace/internal/views/avrpc/WsVideoView$1;
.super Ljava/lang/Object;
.source "WsVideoView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/avrpc/WsVideoView;->initiate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/avrpc/WsVideoView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$1;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 176
    if-eqz p2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/WsVideoView$1;->this$0:Lcom/widespace/internal/views/avrpc/WsVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/WsVideoView;->performClick()Z

    .line 180
    :cond_0
    return-void
.end method
