.class Lcom/widespace/internal/views/AdVideoView$3;
.super Ljava/lang/Object;
.source "AdVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdVideoView;->registerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdVideoView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdVideoView;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/widespace/internal/views/AdVideoView$3;->this$0:Lcom/widespace/internal/views/AdVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 354
    iget-object v0, p0, Lcom/widespace/internal/views/AdVideoView$3;->this$0:Lcom/widespace/internal/views/AdVideoView;

    # invokes: Lcom/widespace/internal/views/AdVideoView;->closeVideoTask()V
    invoke-static {v0}, Lcom/widespace/internal/views/AdVideoView;->access$500(Lcom/widespace/internal/views/AdVideoView;)V

    .line 355
    return-void
.end method
