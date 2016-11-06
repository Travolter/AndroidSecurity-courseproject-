.class Lcom/adgoji/mraid/adview/CloseVisibilityTimer$1;
.super Ljava/lang/Object;
.source "CloseVisibilityTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/CloseVisibilityTimer;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/CloseVisibilityTimer;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer$1;->this$0:Lcom/adgoji/mraid/adview/CloseVisibilityTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/adgoji/mraid/adview/CloseVisibilityTimer$1;->this$0:Lcom/adgoji/mraid/adview/CloseVisibilityTimer;

    # getter for: Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->button:Landroid/widget/Button;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->access$000(Lcom/adgoji/mraid/adview/CloseVisibilityTimer;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    return-void
.end method
