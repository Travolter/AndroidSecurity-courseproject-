.class Lcom/adgoji/mraid/adview/AdViewCore$16;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->useCustomClose(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 0

    .prologue
    .line 2568
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$16;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2570
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$16;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$16;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, v1, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->setScaledCloseButton(Landroid/widget/Button;)V
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2700(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/widget/Button;)V

    .line 2571
    return-void
.end method
