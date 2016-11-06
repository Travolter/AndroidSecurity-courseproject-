.class Lcom/adgoji/mraid/adview/AdViewCore$18$1;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/AdViewCore$18;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore$18;)V
    .locals 0

    .prologue
    .line 2656
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$18$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2659
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$18$1;->this$1:Lcom/adgoji/mraid/adview/AdViewCore$18;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore$18;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, "mraid.close();"

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 2661
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;
    invoke-static {}, Lcom/adgoji/mraid/adview/AdViewCore;->access$2900()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2662
    return-void
.end method
