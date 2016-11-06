.class Lcom/adgoji/mraid/adview/AdViewCore$5;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->closeRunnable(Lcom/adgoji/mraid/adview/AdViewCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$view:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$5;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$5;->val$view:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1206
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$5;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x0

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->closeView(Z)Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$100(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z

    .line 1207
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$5;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$5;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v1

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->triggerOnStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V

    .line 1208
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$5;->val$view:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$5;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->lastResponse:Ljava/lang/String;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->access$300(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->setResult(Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V

    .line 1209
    return-void
.end method
