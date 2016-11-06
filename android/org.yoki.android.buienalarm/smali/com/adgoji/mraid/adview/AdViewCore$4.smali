.class Lcom/adgoji/mraid/adview/AdViewCore$4;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$adView:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$h:I

.field final synthetic val$w:I


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdViewCore;II)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->val$adView:Lcom/adgoji/mraid/adview/AdViewCore;

    iput p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->val$w:I

    iput p4, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1123
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v1, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1125
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1126
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1127
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->val$adView:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->val$adView:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->requestLayout()V

    .line 1129
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    iget v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->val$w:I

    iput v1, v0, Lcom/adgoji/mraid/adview/AdServerRequest;->sizeX:I

    .line 1131
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    iget v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$4;->val$h:I

    iput v1, v0, Lcom/adgoji/mraid/adview/AdServerRequest;->sizeY:I

    .line 1134
    :cond_0
    return-void
.end method
